package JavaVoiceMenu.runtime;

/*Generated by MPS */

import javax.swing.JTextArea;
import javax.swing.JFrame;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.GridLayout;
import javax.swing.JButton;
import javax.swing.border.Border;
import java.awt.Dimension;
import java.awt.Color;
import java.io.IOException;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import javax.swing.border.LineBorder;
import javax.swing.border.EmptyBorder;
import javax.swing.JTextPane;
import java.awt.Insets;
import java.awt.ComponentOrientation;
import java.awt.Font;
import java.awt.Toolkit;
import javax.swing.WindowConstants;

public class Style {
  /**
   * program UI
   */
  public static JTextArea myScreen = new JTextArea("", 3, 8);
  public static JFrame frame = new JFrame("JetPhone");

  public static JPanel myPhone = new JPanel(new BorderLayout(5, 0));
  public static JPanel myPanelOfButtons = new JPanel(new GridLayout(4, 3, 2, 2));
  public static String main_Greeting = "";
  private static void customizeButton(JButton button, Border border, Dimension dim, Color color) {
    button.setBackground(color);
    button.setOpaque(true);
    button.setPreferredSize(dim);
    button.setBorder(border);
  }
  private static void readChildren() throws IOException {
    Event tmp = Variables.myHashMap.get("0");
    // myVoice.speak(tmp.toast); 
    Variables.voice.addText(tmp.toast);
    for (Event child : tmp.childs) {
      // myVoice.speak("For" + child.name + "press" + child.trigger); 
      Variables.voice.addText("For" + child.name + "press" + child.trigger);
      Variables.possibleOptList.add(child.trigger);
    }
    Variables.voice.speak();
  }
  private static void addListeners(JButton Call, JButton End, JButton ChangeVoice) {
    // set Call button onClick actions 
    Call.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        if (Variables.started == false) {
          setTextToScreen(Variables.main_Text);
          Variables.path = "0";
          Variables.voice.addText(main_Greeting);
          try {
            readChildren();
          } catch (IOException e) {
            e.printStackTrace();
          }
          Variables.started = true;
        }
      }
    });
    // set End button onClick actions 
    End.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        System.out.println("Terminating program");
        System.exit(0);
      }
    });
    // set Home button onClick actions 
    ChangeVoice.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        Variables.voice.changeVoice();
        System.out.println("change voice");
      }
    });
  }
  private static void setCallButtons(JPanel panel) {
    Border border = new LineBorder(Color.white, 22);
    Border emptyBorder = new LineBorder(Color.white, 10);
    Dimension dim = new Dimension(78, 50);
    // create new buttons 
    JButton buttonCall = new JButton("");
    JButton buttonVoice = new JButton("HOME");
    JButton buttonEnd = new JButton("");
    // customize buttons look 
    customizeButton(buttonCall, border, dim, Color.GREEN);
    customizeButton(buttonVoice, emptyBorder, dim, Color.lightGray);
    customizeButton(buttonEnd, border, dim, Color.RED);
    addListeners(buttonCall, buttonEnd, buttonVoice);
    // add to pane 
    panel.add(buttonCall, BorderLayout.LINE_START);
    panel.add(buttonVoice, BorderLayout.CENTER);
    panel.add(buttonEnd, BorderLayout.LINE_END);
  }
  private static void setDeliminatorLine(JPanel panel) {
    JPanel topLine = new JPanel();
    topLine.setBackground(Color.lightGray);
    topLine.setPreferredSize(new Dimension(80, 4));
    panel.setBorder(new EmptyBorder(0, 0, 0, 0));
    JPanel line2 = new JPanel(new GridLayout(1, 3, 0, 0));
    setCallButtons(line2);
    line2.setBackground(Color.white);
    JPanel botline = new JPanel();
    botline.setBackground(Color.lightGray);
    botline.setPreferredSize(new Dimension(80, 1));
    panel.add(topLine, BorderLayout.NORTH);
    panel.add(line2, BorderLayout.CENTER);
    panel.add(botline, BorderLayout.SOUTH);
  }
  private static void setHeader(JPanel panel) {
    JTextPane header = new JTextPane();
    Insets inset = new Insets(0, 0, 0, 5);
    header.setPreferredSize(new Dimension(80, 15));
    header.setComponentOrientation(ComponentOrientation.RIGHT_TO_LEFT);
    header.setEditable(false);
    header.setText("10:00");
    header.setMargin(inset);
    header.setBackground(Color.lightGray);
    panel.add(header);
  }
  public static void setTextToScreen(String text) {
    myScreen.setText(text);
  }
  private static void setScreen(JTextArea myScreen) {
    myScreen.setFont(new Font("Arial", Font.PLAIN, 16));
    myScreen.setMargin(new Insets(5, 5, 5, 5));
  }
  private static void setTopPanel(JPanel topPanel) {
    JPanel myHeader = new JPanel(new BorderLayout(0, 0));
    // set content 
    setScreen(myScreen);
    setHeader(myHeader);
    // add componenets to panel 
    topPanel.add(myHeader, BorderLayout.NORTH);
    topPanel.add(myScreen, BorderLayout.SOUTH);
  }
  private static void setMainPanel(JPanel myPhone) {
    JPanel topPanel = new JPanel(new BorderLayout(0, 0));
    JPanel myLine = new JPanel(new BorderLayout(0, 0));
    // set top panel + screen 
    setTopPanel(topPanel);
    // set deliminator line 
    setDeliminatorLine(myLine);
    // add components to myPhone panel 
    myPhone.add(topPanel, BorderLayout.NORTH);
    myPhone.add(myLine, BorderLayout.CENTER);
  }
  public static void setFrame() {
    // set position constrains 
    Dimension screenSize = Toolkit.getDefaultToolkit().getScreenSize();
    int height = screenSize.height;
    int width = screenSize.width;
    frame.setSize(width / 2, height / 2);
    // set frame position 
    frame.setLocationRelativeTo(null);
    // add frame 
    frame.setContentPane(myPhone);
    frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
    frame.pack();
    frame.setVisible(true);
  }
  public static void setContent() {
    // set visible content 
    setMainPanel(myPhone);
  }
}

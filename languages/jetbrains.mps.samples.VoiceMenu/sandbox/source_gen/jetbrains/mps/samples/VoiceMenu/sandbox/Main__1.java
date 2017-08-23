package jetbrains.mps.samples.VoiceMenu.sandbox;

/*Generated by MPS */

import java.awt.event.ActionListener;
import JavaVoiceMenu.runtime.Event;
import java.util.ArrayList;
import JavaVoiceMenu.runtime.Variables;
import JavaVoiceMenu.runtime.Behaviour;
import JavaVoiceMenu.runtime.Style;
import java.awt.BorderLayout;
import javax.swing.JPanel;
import JavaVoiceMenu.runtime.Data;
import javax.swing.JButton;
import java.awt.Dimension;
import javax.swing.border.Border;
import javax.swing.border.LineBorder;
import java.awt.Color;
import java.awt.event.ActionEvent;
import java.io.IOException;

public class Main__1 implements ActionListener {


  public static Main__1 instance;

  public static void initHashMap() {

    Event Home = new Event("myVoiceMenu", "0");
    Home.setAction("");
    Home.setGreeting("");
    Home.childs = new ArrayList<Event>();
    Variables.main_Text = "myVoiceMenu";
    Variables.myHashMap.put("0", Home);


    Event Internet_35s59u_a0 = new Event("Internet", "2");
    Internet_35s59u_a0.setAction("");
    Internet_35s59u_a0.setGreeting("");
    Internet_35s59u_a0.setGreeting("jedna");
    Internet_35s59u_a0.childs = new ArrayList<Event>();
    Variables.path = Variables.path + Internet_35s59u_a0.trigger;
    Variables.myHashMap.put(Variables.path, Internet_35s59u_a0);
    Internet_35s59u_a0.setAction("getInfo");
    Variables.path = Variables.path.substring(0, Variables.path.length() - 1);
    Internet_35s59u_a0.childs = new ArrayList<Event>();
    Event Television_35s59u_b0 = new Event("Television", "3");
    Television_35s59u_b0.setAction("");
    Television_35s59u_b0.setGreeting("");
    Television_35s59u_b0.childs = new ArrayList<Event>();
    Variables.path = Variables.path + Television_35s59u_b0.trigger;
    Variables.myHashMap.put(Variables.path, Television_35s59u_b0);
    Television_35s59u_b0.setAction("call");
    Variables.path = Variables.path.substring(0, Variables.path.length() - 1);
    Television_35s59u_b0.childs = new ArrayList<Event>();

    Home.childs.add(Internet_35s59u_a0);
    Home.childs.add(Television_35s59u_b0);
  }

  public static void main(String[] args) {
    initHashMap();
    instance = new Main__1();
    Main__1.initHashMap();
    initView();
    Behaviour.runInitSetup();
  }

  public static void initView() {
    Style.setContent();
    addButtons(Style.myPanelOfButtons);
    Style.myPhone.add(Style.myPanelOfButtons, BorderLayout.SOUTH);
    Style.setFrame();
  }

  public static void addButtons(JPanel myPanelOfButtons) {
    for (Data.Status item : Data.Status.values()) {
      JButton button = new JButton(item.getCode());
      button.setActionCommand(item.getCode());
      button.addActionListener(instance);
      button.setPreferredSize(new Dimension(78, 76));
      Border border = new LineBorder(Color.white, 13);
      button.setBorder(border);
      myPanelOfButtons.add(button);
    }
  }
  @Override
  public void actionPerformed(ActionEvent event) {
    if (!(((Variables.path == null || Variables.path.length() == 0) || Variables.finished == true || Variables.started == false))) {
      try {
        Behaviour.runLogic(event);
      } catch (IOException e) {
        e.printStackTrace();
      }
    }
  }

}

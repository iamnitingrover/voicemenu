package jetbrains.mps.samples.VoiceMenu.sandbox;

/*Generated by MPS */

import java.awt.event.ActionListener;
import JavaVoiceMenu.runtime.Event;
import java.util.ArrayList;
import JavaVoiceMenu.runtime.Variables;
import JavaVoiceMenu.runtime.Style;
import JavaVoiceMenu.runtime.Behaviour;
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

public class Main implements ActionListener {


  public static Main instance;

  public static void initHashMap() {

    Event Home = new Event("Main", "0");
    Home.setAction("");
    Home.setGreeting("");
    Home.childs = new ArrayList<Event>();
    Variables.myHashMap.put("0", Home);


    Event Ahoj_pm98_a0 = new Event("Ahoj", "1");
    Ahoj_pm98_a0.setAction("");
    Ahoj_pm98_a0.setGreeting("");
    Ahoj_pm98_a0.childs = new ArrayList<Event>();
    Variables.path = Variables.path + Ahoj_pm98_a0.trigger;
    Variables.myHashMap.put(Variables.path, Ahoj_pm98_a0);
    Event Two_pm98_a0a0 = new Event("Two", "2");
    Two_pm98_a0a0.setAction("");
    Two_pm98_a0a0.setGreeting("");
    Two_pm98_a0a0.setGreeting("Sample toast");
    Two_pm98_a0a0.childs = new ArrayList<Event>();
    Variables.path = Variables.path + Two_pm98_a0a0.trigger;
    Variables.myHashMap.put(Variables.path, Two_pm98_a0a0);
    Event Three_pm98_a0a0a0 = new Event("Three", "3");
    Three_pm98_a0a0a0.setAction("");
    Three_pm98_a0a0a0.setGreeting("");
    Three_pm98_a0a0a0.childs = new ArrayList<Event>();
    Variables.path = Variables.path + Three_pm98_a0a0a0.trigger;
    Variables.myHashMap.put(Variables.path, Three_pm98_a0a0a0);
    Variables.path = Variables.path.substring(0, Variables.path.length() - 1);
    Three_pm98_a0a0a0.childs = new ArrayList<Event>();
    Event Four_pm98_b0a0a0 = new Event("Four", "4");
    Four_pm98_b0a0a0.setAction("");
    Four_pm98_b0a0a0.setGreeting("");
    Four_pm98_b0a0a0.childs = new ArrayList<Event>();
    Variables.path = Variables.path + Four_pm98_b0a0a0.trigger;
    Variables.myHashMap.put(Variables.path, Four_pm98_b0a0a0);
    Variables.path = Variables.path.substring(0, Variables.path.length() - 1);
    Four_pm98_b0a0a0.childs = new ArrayList<Event>();
    Variables.path = Variables.path.substring(0, Variables.path.length() - 1);
    Two_pm98_a0a0.childs = new ArrayList<Event>();
    Two_pm98_a0a0.childs.add(Three_pm98_a0a0a0);
    Two_pm98_a0a0.childs.add(Four_pm98_b0a0a0);
    Event Three_pm98_b0a0 = new Event("Three", "3");
    Three_pm98_b0a0.setAction("");
    Three_pm98_b0a0.setGreeting("");
    Three_pm98_b0a0.childs = new ArrayList<Event>();
    Variables.path = Variables.path + Three_pm98_b0a0.trigger;
    Variables.myHashMap.put(Variables.path, Three_pm98_b0a0);
    Variables.path = Variables.path.substring(0, Variables.path.length() - 1);
    Three_pm98_b0a0.childs = new ArrayList<Event>();
    Variables.path = Variables.path.substring(0, Variables.path.length() - 1);
    Ahoj_pm98_a0.childs = new ArrayList<Event>();
    Ahoj_pm98_a0.childs.add(Two_pm98_a0a0);
    Ahoj_pm98_a0.childs.add(Three_pm98_b0a0);

    Home.childs.add(Ahoj_pm98_a0);
  }

  public static void main(String[] args) {
    initHashMap();
    instance = new Main();
    Style.main_Greeting = "";
    Main.initHashMap();
    initView();
    Behaviour.runInitSetup();
  }

  public static void initView() {
    Style.setContent();
    addButtons(Style.myPanelOfButtons);
    Style.frame.add(Style.myPanelOfButtons, BorderLayout.SOUTH);
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
    if (!((Variables.path == null || Variables.path.length() == 0))) {
      try {
        Behaviour.runLogic(event);
      } catch (IOException e) {
        e.printStackTrace();
      }
    }
  }

}

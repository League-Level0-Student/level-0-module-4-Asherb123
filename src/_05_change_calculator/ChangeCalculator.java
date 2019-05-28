package _05_change_calculator;
//    Copyright (c) The League of Amazing Programmers 2013-2017
//    Level 0


import javax.swing.JOptionPane;

/*
 * I have a pocket full of change. I hate doing math. Make me a program that
 * will calculate how much money I have without me having to use my brain. Then
 * make me a sandwich.
 */
public class ChangeCalculator {

	public static void main(String[] args) {

		// Ask the user how many nickels they have
		String S=JOptionPane.showInputDialog("What many nickels is you equal?");
		// Convert their answer to an int using Integer.parseInt()
	int nickels=	Integer.parseInt(S);
		// Ask the user how many dimes they have, and convert their answer
		String A=JOptionPane.showInputDialog("What many dimes is you equal?");
		int dimes=Integer.parseInt(A);
		// Ask the user how many quarters they have, and convert their answer
		String B=JOptionPane.showInputDialog("What many quarters is you equal?");
		int quarters=Integer.parseInt(B);
		// Calculate how much money the user has and save it in a double variable 
		
		// Tell the user how much money they have

	}
}


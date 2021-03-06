package com.haulmont.testtask.view;

import com.vaadin.ui.Button;
import com.vaadin.ui.HorizontalLayout;
import com.vaadin.ui.Layout;

public class TopPanel {

    private Layout currentGrid;

    private final Layout parentLayout;

    public TopPanel(final Layout parentLayout) {
        this.parentLayout = parentLayout;
    }

    public HorizontalLayout getTopButtons() {

        String buttonSize = "200";

        final HorizontalLayout topButtons = new HorizontalLayout();
        topButtons.setMargin(true);

        Button buttonPatients = new Button("Пациенты");
        buttonPatients.setWidth(buttonSize);
        PatientsView patients = new PatientsView();
        addButtonClickListener(buttonPatients, parentLayout, patients.getView());

        Button buttonDoctors = new Button("Врачи");
        buttonDoctors.setWidth(buttonSize);
        DoctorsView doctors = new DoctorsView();
        addButtonClickListener(buttonDoctors, parentLayout, doctors.getView());

        Button buttonPrescriptions = new Button("Рецепты");
        buttonPrescriptions.setWidth(buttonSize);
        PrescriptionsView prescriptions = new PrescriptionsView();
        addButtonClickListener(buttonPrescriptions, parentLayout, prescriptions.getView());

        topButtons.addComponents(buttonPatients, buttonDoctors, buttonPrescriptions);

        return topButtons;

    }

    private void addButtonClickListener(final Button button, final Layout parentLayout, final Layout newLayout) {

        button.addClickListener(event -> {
            if (currentGrid != null) {
                parentLayout.replaceComponent(currentGrid, newLayout);
            } else {
                parentLayout.addComponent(newLayout);
            }
            currentGrid = newLayout;
        });

    }

}

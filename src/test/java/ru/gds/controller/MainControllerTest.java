package ru.gds.controller;
import org.junit.Test;

import static org.junit.Assert.assertEquals;

public class MainControllerTest {

    @Test
    public void shouldDisplayRecentSpittles() {
        MainController mainController = new MainController();

        assertEquals("secondPage", mainController.index());
        assertEquals("model/index", mainController.main().getViewName());
    }

}
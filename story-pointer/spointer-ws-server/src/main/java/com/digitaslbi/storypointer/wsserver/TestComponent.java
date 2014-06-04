package com.digitaslbi.storypointer.wsserver;

import org.apache.felix.scr.annotations.Component;
import org.osgi.service.component.ComponentContext;

/**
 *
 */
@Component(immediate = true,metatype = false)
public class TestComponent {

    private static org.slf4j.Logger logger = org.slf4j.LoggerFactory.getLogger(TestComponent.class.getName());

    public void activate(ComponentContext componentContext) throws Exception {

        logger.error("This works!");
    }
}

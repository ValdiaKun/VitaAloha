(function() {
    
    const TRANSLATION = {
        TRANSLATION_DIV_ID: 'google_translate_element',
        TRANSLATION_IFRAME_CLASS: 'VIpgJd-ZVi9od-ORHb-OEVmcd',
        RESTORE_ORIGINAL_LANGUAGE_BUTTON_ID: ':1.restore',
        TRANSLATION_LANGUAGE_SELECTOR_CLASS: 'goog-te-combo',
        TRANSLATION_POPUP_ID: 'goog-gt-tt',
        GOOGLE_TRANSLATE_SCRIPT_URL: 'https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit&hl='
    }
    
    function translatePage(defaultLanguage, interfaceLanguage) {
        observeAndHideTranslationPopup();
        createTranslationDivElementOrShowExisting();
        reinitializeGoogleTranslationScript(defaultLanguage, interfaceLanguage);
        observeAdditionalTranslationFrame();
        return "initialized";
    }
    
    function createTranslationDivElementOrShowExisting() {
        const existingTranslationDiv = document.getElementById(TRANSLATION.TRANSLATION_DIV_ID);
        
        if (existingTranslationDiv) {
            existingTranslationDiv.style.display = 'block';
        } else {
            var translateDiv = document.createElement('div');
            translateDiv.id = TRANSLATION.TRANSLATION_DIV_ID;
            translateDiv.style.position = 'fixed';
            translateDiv.style.top = '0';
            translateDiv.style.left = '0';
            translateDiv.style.width = '100%';
            translateDiv.style.backgroundColor = '#f4f4f4';
            translateDiv.style.zIndex = '2147483647';
            translateDiv.style.padding = '10px 0px';
            translateDiv.style.textAlign = 'center';
            document.body.prepend(translateDiv);
        }
    }
    
    var translationScriptElement;
    
    function reinitializeGoogleTranslationScript(defaultLanguage, interfaceLanguage) {
        let translationDiv = document.getElementById(TRANSLATION.TRANSLATION_DIV_ID);
        if (translationDiv) {
            translationDiv.innerHTML = '';
        }
        
        if (translationScriptElement) {
            translationScriptElement.remove();
        }
        
        var script = document.createElement('script');
        script.type = 'text/javascript';
        script.src = TRANSLATION.GOOGLE_TRANSLATE_SCRIPT_URL + interfaceLanguage;
        translationScriptElement = script;

        // Handle script load error
        script.onerror = function() {
            if (window.webPageTranslationCallback) {
                window.webPageTranslationCallback.onTranslationScriptLoadFailed();
            }
        };

        // Timeout if translation UI doesn't appear
        const failTimeout = setTimeout(() => {
            if (window.webPageTranslationCallback) {
                window.webPageTranslationCallback.onTranslationTimeout();
            }
        }, 5000);

        observeSecurityRestriction(script.src);
        document.body.appendChild(script);

        window.googleTranslateElementInit = function() {
            clearTimeout(failTimeout);
            new google.translate.TranslateElement({
                pageLanguage: 'auto',
                layout: google.translate.TranslateElement.InlineLayout.VERTICAL,
                autoDisplay: true,
                isHidden: false
            }, TRANSLATION.TRANSLATION_DIV_ID);
            updateDocumentBodyStyle();
            if (window.webPageTranslationCallback) {
                window.webPageTranslationCallback.onTranslationApplied();
            }
        };
        observeLanguageSelectAddedAndSelectLanguage(defaultLanguage);
    }

    var documentBodyInitialStyleTop;

    function storeDocumentBodyInitialStyle() {
        if (!documentBodyInitialStyleTop) {
            documentBodyInitialStyleTop = document.body.style.top;
        }
    }

    function updateDocumentBodyStyle() {
        const translationDiv = document.getElementById(TRANSLATION.TRANSLATION_DIV_ID);
        if (translationDiv && translationDiv.style.display !== 'none') {
            storeDocumentBodyInitialStyle();
            let initialBodyTop = parseInt(documentBodyInitialStyleTop) || 0;
            const newBodyTop = initialBodyTop + 68;
            document.body.style.top = newBodyTop + 'px';
        } else {
            document.body.style.top = documentBodyInitialStyleTop;
            documentBodyInitialStyleTop = null;
        }
    }

    function observeSecurityRestriction(scriptUrl) {
        const listener = (e) => {
          if (e.blockedURI === scriptUrl && e.disposition !== 'report') {
              document.removeEventListener('securitypolicyviolation', listener);
              cancelTranslation();
              if (window.webPageTranslationCallback) {
                  window.webPageTranslationCallback.onScriptsNotAllowed();
              }
          }
        };
        
        document.addEventListener('securitypolicyviolation', listener);
        
        // Set a timeout to resolve if no violation event occurs
        setTimeout(() => {
          document.removeEventListener('securitypolicyviolation', listener);
        }, 500);
    }
    
    function selectTranslationLanguage(language) {
        var select = document.querySelector('.' + TRANSLATION.TRANSLATION_LANGUAGE_SELECTOR_CLASS);
        if (select) {
            select.removeEventListener('change', onGoogleSelectValueChanged);
            select.value = language;
            select.dispatchEvent(new Event('change'));
            select.addEventListener('change', onGoogleSelectValueChanged);
        }
    }
    
    function onGoogleSelectValueChanged() {
        const select = document.querySelector('.' + TRANSLATION.TRANSLATION_LANGUAGE_SELECTOR_CLASS);
        
        if (select) {
            if (window.webPageTranslationCallback) {
                window.webPageTranslationCallback.onSelectedLanguageChanged(select.value);
            }
        }
    }
    
    var translationSelectorObserver;
    
    function observeLanguageSelectAddedAndSelectLanguage(language) {
        if (translationSelectorObserver) {
            translationSelectorObserver.disconnect();
        }
        
        translationSelectorObserver = new MutationObserver((mutations) => {
            mutations.forEach((mutation) => {
                if (mutation.addedNodes && mutation.addedNodes.length > 0) {
                    mutation.addedNodes.forEach((node) => {
                        if (node.tagName === 'SELECT' && node.classList.contains(TRANSLATION.TRANSLATION_LANGUAGE_SELECTOR_CLASS)) {
                            setTimeout(() => {
                                selectTranslationLanguage(language);
                            }, 500);
                        }
                    });
                }
            });
        });
        
        translationSelectorObserver.observe(document.documentElement, {
            childList: true,
            subtree: true
        });
    }
    
    var additionalTranslationFrameObserver;

    function observeAdditionalTranslationFrame() {
        if (additionalTranslationFrameObserver) {
            additionalTranslationFrameObserver.disconnect();
        }
        
        let translationClass = TRANSLATION.TRANSLATION_IFRAME_CLASS
        
        additionalTranslationFrameObserver = new MutationObserver((mutations) => {
            mutations.forEach((mutation) => {
                if (mutation.addedNodes && mutation.addedNodes.length > 0) {
                    // Loop through added nodes
                    mutation.addedNodes.forEach((node) => {
                        // Check if the node is an iframe
                        if (node.tagName === 'IFRAME') {
                            if (node.classList && node.classList.contains(translationClass)) {
                                hideTranslationIFrame(node);
                            }
                        }
                        
                        // Also check for iframes inside the added node
                        const iframes = node.querySelectorAll && node.querySelectorAll('iframe.' + translationClass);
                        if (iframes && iframes.length > 0) {
                            iframes.forEach((iframe) => {
                                hideTranslationIFrame(iframe);
                            });
                        }
                    });
                }
            });
        });
        
        // Start observing the document with the configured parameters
        additionalTranslationFrameObserver.observe(document.documentElement, {
            childList: true,
            subtree: true
        });
    }
    
    function hideTranslationIFrame(node) {
        node.style.display = 'none';
        // Body's style top set after some delay after iframe is added.
        // Since we are hiding the iframe, the body's style top needs to
        // be set to initial value.
        observeNextOneBodyStyleChange();
    }
    
    function cancelTranslation() {
        const elements = document.getElementsByClassName(TRANSLATION.TRANSLATION_IFRAME_CLASS);
        if (elements.length > 0) {
            const translationIFrame = elements[0];
            const restoreOriginalLanguageButton = translationIFrame.contentWindow.document.getElementById(TRANSLATION.RESTORE_ORIGINAL_LANGUAGE_BUTTON_ID);
            if (restoreOriginalLanguageButton) {
                restoreOriginalLanguageButton.click();
            }
        }
        
        const translationDiv = document.getElementById(TRANSLATION.TRANSLATION_DIV_ID);
        if (translationDiv) {
            translationDiv.style.display = 'none';
        }
        
        updateDocumentBodyStyle();
        
        return "Done";
    }
    
    var bodyStyleObserver = null;
    
    function observeNextOneBodyStyleChange() {
        const initialTopValue = document.body.style.top;
        
        // Set up MutationObserver to watch for style attribute changes
        const observer = new MutationObserver((mutations) => {
            mutations.forEach((mutation) => {
                if (mutation.attributeName === 'style' && initialTopValue != document.body.style.top) {
                    document.body.style.top = initialTopValue;
                    
                    // Stop observing after the first change
                    if (bodyStyleObserver) {
                        bodyStyleObserver.disconnect();
                        bodyStyleObserver = null;
                    }
                }
            });
        });
        
        // Start observing
        observer.observe(document.body, {
            attributes: true,
            attributeFilter: ['style']
        });
        
        if (bodyStyleObserver !== null) {
            // Disconnect the previous observer if it exists
            bodyStyleObserver.disconnect();
        }
        
        // Return the observer so it can be disconnected if needed
        bodyStyleObserver = observer;
    }
    
    var translationPopupObserver = null;
    
    function observeAndHideTranslationPopup() {
        if (translationPopupObserver) {
            translationPopupObserver.disconnect();
        }
        
        // observe the document for changes and remove once TRANSLATION.TRANSLATION_POPUP_ID added
        translationPopupObserver = new MutationObserver((mutations) => {
            mutations.forEach((mutation) => {
                if (mutation.addedNodes && mutation.addedNodes.length > 0) {
                    mutation.addedNodes.forEach((node) => {
                        if (node.id === TRANSLATION.TRANSLATION_POPUP_ID) {
                            node.remove();
                        }
                    });
                }
            });
        });
        
        translationPopupObserver.observe(document, {
            childList: true,
            subtree: true
        });
        
        let existingPopup = document.getElementById(TRANSLATION.TRANSLATION_POPUP_ID);
        if (existingPopup) {
            existingPopup.remove();
        }
    }
    
    Object.defineProperty(document, "__translation__", {
        enumerable: false,
        configurable: false,
        writable: false,
        value: Object.freeze({
            translatePage: translatePage,
            cancelTranslation: cancelTranslation
        })
    });
})();

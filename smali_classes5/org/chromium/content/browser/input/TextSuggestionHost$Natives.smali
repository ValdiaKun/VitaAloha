.class interface abstract Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/input/TextSuggestionHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract applySpellCheckSuggestion(JLjava/lang/String;)V
.end method

.method public abstract applyTextSuggestion(JII)V
.end method

.method public abstract deleteActiveSuggestionRange(J)V
.end method

.method public abstract onNewWordAddedToDictionary(JLjava/lang/String;)V
.end method

.method public abstract onSuggestionMenuClosed(J)V
.end method

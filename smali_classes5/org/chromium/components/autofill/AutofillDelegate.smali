.class public interface abstract Lorg/chromium/components/autofill/AutofillDelegate;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract accessibilityFocusCleared()V
.end method

.method public abstract deleteSuggestion(I)V
.end method

.method public abstract dismissed()V
.end method

.method public abstract suggestionSelected(I)V
.end method

.method public suggestionSelected(IZ)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/chromium/components/autofill/AutofillDelegate;->suggestionSelected(I)V

    return-void
.end method

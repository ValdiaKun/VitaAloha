.class public interface abstract Lorg/chromium/ui/theme/StatelessIncognitoAware;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/theme/IncognitoAware;
.implements Lorg/chromium/base/lifetime/Destroyable;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public onThemeResourceChanged(Lorg/chromium/ui/theme/ThemeResourceWrapper;)V
    .locals 0

    invoke-interface {p0}, Lorg/chromium/base/lifetime/Destroyable;->destroy()V

    invoke-virtual {p1, p0}, Lorg/chromium/ui/theme/ThemeResourceWrapper;->removeObserver(Lorg/chromium/ui/theme/ThemeResourceWrapper$ThemeObserver;)V

    return-void
.end method

.class public interface abstract Lorg/chromium/ui/theme/ThemeResourceWrapperProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public static getFromContext(Landroid/content/Context;)Lorg/chromium/ui/theme/ThemeResourceWrapperProvider;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapperProvider;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/chromium/ui/theme/ThemeResourceWrapperProvider;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract attachThemeObserver(Lorg/chromium/ui/theme/ThemeResourceWrapper$ThemeObserver;)V
.end method

.method public abstract detachThemeObserver(Lorg/chromium/ui/theme/ThemeResourceWrapper$ThemeObserver;)V
.end method

.method public abstract hasThemeResourceWrapper()Z
.end method

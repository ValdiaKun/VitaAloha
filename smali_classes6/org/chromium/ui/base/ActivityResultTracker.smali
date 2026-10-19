.class public interface abstract Lorg/chromium/ui/base/ActivityResultTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;,
        Lorg/chromium/ui/base/ActivityResultTracker$Registry;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract register(Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;)V
.end method

.method public abstract startActivity(Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract unregister(Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;)V
.end method

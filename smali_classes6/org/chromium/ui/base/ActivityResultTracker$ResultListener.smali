.class public interface abstract Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/base/ActivityResultTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultListener"
.end annotation


# virtual methods
.method public abstract getRestorationKey()Ljava/lang/String;
.end method

.method public abstract onActivityResult(Landroidx/activity/result/ActivityResult;Landroid/os/Bundle;)V
.end method

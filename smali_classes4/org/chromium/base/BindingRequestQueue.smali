.class public interface abstract Lorg/chromium/base/BindingRequestQueue;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract flush()V
.end method

.method public abstract rebind(Landroid/content/ServiceConnection;Landroid/content/Context$BindServiceFlags;)V
.end method

.method public abstract unbind(Landroid/content/ServiceConnection;)V
.end method

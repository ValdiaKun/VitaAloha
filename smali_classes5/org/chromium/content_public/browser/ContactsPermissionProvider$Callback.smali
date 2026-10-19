.class public interface abstract Lorg/chromium/content_public/browser/ContactsPermissionProvider$Callback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/ContactsPermissionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onAllowed(Lorg/chromium/content_public/browser/ContactsFetcher;)V
.end method

.method public abstract onDenied()V
.end method

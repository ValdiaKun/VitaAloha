.class public interface abstract Lorg/chromium/android_webview/AwContentRestrictionManagerBridge$ParcelFileDescriptorPipeFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParcelFileDescriptorPipeFactory"
.end annotation


# virtual methods
.method public abstract createPipe()[Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

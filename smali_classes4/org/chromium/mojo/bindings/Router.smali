.class public interface abstract Lorg/chromium/mojo/bindings/Router;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;
.implements Lorg/chromium/mojo/bindings/HandleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;",
        "Lorg/chromium/mojo/bindings/HandleOwner<",
        "Lorg/chromium/mojo/system/MessagePipeHandle;",
        ">;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final PRIMARY_INTERFACE_ID:I


# virtual methods
.method public abstract setErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V
.end method

.method public abstract setPrimaryStub(Lorg/chromium/mojo/bindings/Stub;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/mojo/bindings/BadMessageException;
        }
    .end annotation
.end method

.method public abstract start()V
.end method

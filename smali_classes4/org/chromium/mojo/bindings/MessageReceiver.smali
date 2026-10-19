.class public interface abstract Lorg/chromium/mojo/bindings/MessageReceiver;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract accept(Lorg/chromium/mojo/bindings/Message;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/mojo/bindings/BadMessageException;
        }
    .end annotation
.end method

.method public abstract close()V
.end method

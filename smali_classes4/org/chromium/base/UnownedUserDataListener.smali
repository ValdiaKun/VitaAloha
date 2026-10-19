.class public interface abstract Lorg/chromium/base/UnownedUserDataListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract onDetachedFromHost(Ljava/lang/Object;Lorg/chromium/base/UnownedUserDataHost;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/chromium/base/UnownedUserDataHost;",
            ")V"
        }
    .end annotation
.end method

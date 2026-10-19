.class public interface abstract Lorg/chromium/base/serial/SerialPort;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final INVALID_ID:I = -0x1

.field public static final OPEN_FLAG_DATA_SYNC:I = 0x1000

.field public static final OPEN_FLAG_NONBLOCK:I = 0x800

.field public static final OPEN_FLAG_READ_ONLY:I = 0x0

.field public static final OPEN_FLAG_READ_WRITE:I = 0x2

.field public static final OPEN_FLAG_SYNC:I = 0x100000

.field public static final OPEN_FLAG_WRITE_ONLY:I = 0x1


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getProductId()I
.end method

.method public abstract getVendorId()I
.end method

.method public abstract requestOpen(IZLjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

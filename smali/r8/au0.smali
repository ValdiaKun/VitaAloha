.class public final Lr8/au0;
.super Ljava/lang/Object;


# static fields
.field private static final INFO_POLL_THRESHOLD_MS:J = 0x64L

.field private static final MAX_ATTEMPTS:I = 0x12c


# instance fields
.field public final a:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "bugsnag-anr-collector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/au0;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

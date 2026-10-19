.class public interface abstract Lr8/chb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wwh;


# static fields
.field public static final b1:Lr8/wi1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.io.ioExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/chb;->b1:Lr8/wi1;

    return-void
.end method

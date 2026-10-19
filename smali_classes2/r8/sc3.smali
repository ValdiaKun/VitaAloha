.class public abstract Lr8/sc3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/wi1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.appConfig.captureRequestConfigurator"

    const-class v2, Lr8/rc3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/sc3;->a:Lr8/wi1;

    return-void
.end method

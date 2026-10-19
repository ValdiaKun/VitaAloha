.class public final Lr8/p4l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s3n;
.implements Lr8/yza;
.implements Lr8/i6m;


# static fields
.field public static final b:Lr8/wi1;


# instance fields
.field public final a:Lr8/zcf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/wi1;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/wi1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr8/p4l;->b:Lr8/wi1;

    return-void
.end method

.method public constructor <init>(Lr8/zcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p4l;->a:Lr8/zcf;

    return-void
.end method


# virtual methods
.method public final getConfig()Lr8/yf5;
    .locals 0

    iget-object p0, p0, Lr8/p4l;->a:Lr8/zcf;

    return-object p0
.end method

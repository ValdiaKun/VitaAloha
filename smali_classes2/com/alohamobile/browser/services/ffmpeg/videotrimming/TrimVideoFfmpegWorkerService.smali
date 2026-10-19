.class public final Lcom/alohamobile/browser/services/ffmpeg/videotrimming/TrimVideoFfmpegWorkerService;
.super Lr8/dhi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/browser/services/ffmpeg/videotrimming/TrimVideoFfmpegWorkerService;",
        "Lr8/dhi;",
        "<init>",
        "()V",
        "app_alohaGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lr8/dhi;->onCreate()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrimVideoFfmpegWorkerService.onCreate, pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    return-void
.end method

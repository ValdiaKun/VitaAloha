.class final Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$f;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/j3c;",
        "Lr8/jp9;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$f;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$f;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Vibrator;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

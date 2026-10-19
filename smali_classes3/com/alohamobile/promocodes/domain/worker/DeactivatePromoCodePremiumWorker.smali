.class public final Lcom/alohamobile/promocodes/domain/worker/DeactivatePromoCodePremiumWorker;
.super Landroidx/work/CoroutineWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alohamobile/promocodes/domain/worker/DeactivatePromoCodePremiumWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "promocodes_release"
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
.field public static final WORKER_NAME:Ljava/lang/String; = "DeactivatePromoCodePremiumWorker"


# instance fields
.field public final h:Lr8/btg;

.field public final i:Lr8/fih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lr8/btg;

    invoke-direct {p1}, Lr8/btg;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/promocodes/domain/worker/DeactivatePromoCodePremiumWorker;->h:Lr8/btg;

    sget-object p1, Lr8/fih;->a:Lr8/fih;

    iput-object p1, p0, Lcom/alohamobile/promocodes/domain/worker/DeactivatePromoCodePremiumWorker;->i:Lr8/fih;

    return-void
.end method


# virtual methods
.method public final f(Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/alohamobile/promocodes/domain/worker/DeactivatePromoCodePremiumWorker;->i:Lr8/fih;

    invoke-virtual {p1}, Lr8/fih;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/fih;->c(Z)V

    iget-object p0, p0, Lcom/alohamobile/promocodes/domain/worker/DeactivatePromoCodePremiumWorker;->h:Lr8/btg;

    sget-object p1, Lr8/dtg;->h:Lr8/dtg;

    invoke-virtual {p0, p1}, Lr8/btg;->b(Lr8/dtg;)V

    :cond_0
    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object p0

    return-object p0
.end method

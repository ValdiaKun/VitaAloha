.class public abstract Lcom/alohamobile/player/presentation/dialog/BasePlayerActionsBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/player/presentation/dialog/BasePlayerActionsBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;",
        "main_release"
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


# instance fields
.field public final r:Lr8/g69;


# direct methods
.method public constructor <init>(Lr8/g69;)V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/e41;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    sget-object v0, Lr8/hm2;->f:Lr8/zwm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-direct {p0, v2}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;-><init>(Lr8/zwm;)V

    iput-object p1, p0, Lcom/alohamobile/player/presentation/dialog/BasePlayerActionsBottomSheet;->r:Lr8/g69;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/alohamobile/player/presentation/dialog/BasePlayerActionsBottomSheet;->r:Lr8/g69;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object p2

    new-instance v0, Lr8/n0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/sl0;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, p0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    return-void
.end method

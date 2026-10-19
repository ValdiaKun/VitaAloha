.class public final Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "player_release"
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
.field public static final $stable:I


# instance fields
.field public final c:Lr8/k50;

.field public final d:Lr8/mia;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, Lr8/zse;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/zse;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/jcg;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/nxe;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/nxe;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/dag;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;->c:Lr8/k50;

    new-instance v0, Lr8/mia;

    const-class v2, Lr8/ubg;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/h1c;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;->d:Lr8/mia;

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 3

    check-cast p1, Lr8/nb5;

    const v0, 0x7a1c7f2d

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lr8/pb5;->a:I

    iget-object v1, p0, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;->c:Lr8/k50;

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jcg;

    invoke-virtual {p0}, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;->j()Lr8/ubg;

    move-result-object v2

    iget-boolean v2, v2, Lr8/ubg;->b:Z

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, v2, p1, v0}, Lr8/dcg;->a(Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;Lr8/jcg;ZLr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/kt9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lr8/kt9;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public final i()Lr8/zwm;
    .locals 2

    invoke-virtual {p0}, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;->j()Lr8/ubg;

    move-result-object v0

    iget-boolean v0, v0, Lr8/ubg;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/qa5;->a:Lr8/e41;

    check-cast p0, Lr8/hm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/hm2;->f:Lr8/zwm;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public final j()Lr8/ubg;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;->d:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ubg;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lr8/hp9;->b:Lr8/hp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/hp9;->f(Landroidx/fragment/app/s;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v1, v0, Lr8/bf9;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/bf9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;->j()Lr8/ubg;

    move-result-object p0

    iget-boolean p0, p0, Lr8/ubg;->b:Z

    check-cast v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->h:Lr8/pu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/du2;

    invoke-direct {v1, p0}, Lr8/du2;-><init>(Z)V

    invoke-virtual {v0, v1}, Lr8/pu2;->a(Lr8/lu2;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/qa5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lr8/hp9;->b:Lr8/hp9;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lr8/hp9;->h:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lr8/hp9;->h:I

    invoke-static {p2}, Lr8/aj;->h(Landroid/app/Activity;)Lr8/xro;

    move-result-object p1

    const/16 p2, 0x207

    iget-object p1, p1, Lr8/xro;->a:Lr8/wro;

    invoke-virtual {p1, p2}, Lr8/wro;->g(I)V

    new-instance p1, Lr8/pda;

    const/16 p2, 0x12

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, p1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-void
.end method

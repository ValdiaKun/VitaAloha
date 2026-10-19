.class public final Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "settings_release"
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
.field public final c:Lr8/mia;

.field public final d:Lr8/k50;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/hlo;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/lun;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lr8/lun;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;->c:Lr8/mia;

    new-instance v0, Lr8/glo;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/glo;-><init>(Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;I)V

    new-instance v2, Lr8/y1n;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/y1n;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/fno;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/z1n;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/z1n;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v5}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;->d:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 13

    check-cast p1, Lr8/nb5;

    const v0, 0x5b80dd3b

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;->j()Lr8/fno;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_4

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v4, Lr8/zhl;

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v5, 0x1

    const-class v7, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;

    const-string v8, "handleUiEvent"

    const-string v9, "handleUiEvent(Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsScreenUiEvent;)V"

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, Lr8/zhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v2, v4

    :goto_3
    check-cast v2, Lr8/csb;

    check-cast v2, Lr8/mp9;

    invoke-static {v6, v1, v2, p1, v0}, Lr8/kmo;->g(Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;Lr8/fno;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_4

    :cond_5
    move-object v6, p0

    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lr8/dgn;

    const/4 v0, 0x3

    invoke-direct {p1, v6, p2, v0}, Lr8/dgn;-><init>(Lr8/qa5;II)V

    iput-object p1, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public final j()Lr8/fno;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fno;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lr8/qa5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;->j()Lr8/fno;

    move-result-object p1

    iget-object v2, p1, Lr8/fno;->A:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v1

    new-instance v3, Lr8/chn;

    const/16 p1, 0xb

    invoke-direct {v3, p0, p1}, Lr8/chn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v0, Lr8/w9o;

    const/16 v5, 0x9

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p2, 0x3

    invoke-static {p1, v4, v4, v0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance p1, Lr8/gpn;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v4, p2}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, p1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-void
.end method

.class public final Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "general_release"
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

    new-instance v0, Lr8/fo8;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/fo8;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/du9;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/cs8;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/cs8;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/j26;

    const/16 v6, 0xc

    invoke-direct {v5, v6, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;->c:Lr8/k50;

    new-instance v0, Lr8/mia;

    const-class v2, Lr8/lt9;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/zx6;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;->d:Lr8/mia;

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 4

    check-cast p1, Lr8/nb5;

    const v0, 0x48c821d8    # 409870.75f

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

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lr8/pb5;->a:I

    iget-object v1, p0, Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;->c:Lr8/k50;

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/du9;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p1, v0}, Lr8/ut9;->a(Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;Lr8/du9;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/kt9;

    invoke-direct {v0, p0, p2, v3}, Lr8/kt9;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/qa5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lr8/lw4;

    const/16 p2, 0x19

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, p1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-void
.end method

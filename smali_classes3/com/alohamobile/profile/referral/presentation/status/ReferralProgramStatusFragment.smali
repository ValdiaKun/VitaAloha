.class public final Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;
.super Lr8/z8l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/z8l<",
        "Lr8/b6i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;",
        "Lr8/z8l;",
        "Lr8/b6i;",
        "<init>",
        "()V",
        "referral_release"
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
.field public final e:Lr8/k50;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/z8l;-><init>()V

    new-instance v0, Lr8/ssg;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/ssg;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/l6i;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/yug;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/yug;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/dag;

    const/16 v5, 0x8

    invoke-direct {v4, v5, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;->e:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final j(Lr8/nb5;)Lr8/b6i;
    .locals 1

    const v0, -0x3664a6fd

    invoke-virtual {p1, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;->n()Lr8/l6i;

    move-result-object p0

    iget-object p0, p0, Lr8/l6i;->q:Lr8/lxh;

    invoke-static {p0, p1}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object p0

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/b6i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/nb5;->p(Z)V

    return-object p0
.end method

.method public final k()Lr8/xp9;
    .locals 3

    new-instance v0, Lr8/kt9;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/l95;

    const v1, 0x71cbc7a3

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    return-object p0
.end method

.method public final l()Lr8/x8l;
    .locals 3

    sget-object p0, Lr8/u8l;->a:Lr8/u8l;

    new-instance v0, Lr8/x8l;

    const/4 v1, 0x0

    sget-object v2, Lr8/q8l;->a:Lr8/q8l;

    invoke-direct {v0, v1, p0, v2}, Lr8/x8l;-><init>(Lr8/y8l;Lr8/w8l;Lr8/r8l;)V

    return-object v0
.end method

.method public final m(Lr8/ldc;Lr8/uzd;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Lr8/b6i;

    new-instance p0, Lr8/y10;

    const/16 v0, 0x9

    invoke-direct {p0, v0, p2, p3}, Lr8/y10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lr8/l95;

    const v0, 0x33cc7526

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v1}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p0, p2, v0}, Lr8/ldc;->e(Lr8/ldc;Ljava/lang/String;Lr8/l95;I)V

    new-instance p2, Lr8/fk;

    const/16 v2, 0x8

    invoke-direct {p2, p3, v2}, Lr8/fk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/l95;

    const v3, 0x447dcd0f

    invoke-direct {v2, v3, p2, v1}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0, v2, v0}, Lr8/ldc;->e(Lr8/ldc;Ljava/lang/String;Lr8/l95;I)V

    iget-object p2, p3, Lr8/b6i;->d:Lr8/b5i;

    iget-object p2, p2, Lr8/b5i;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-instance v0, Lr8/mk;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v2}, Lr8/mk;-><init>(Ljava/util/List;I)V

    new-instance v2, Lr8/l8d;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lr8/l8d;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lr8/l95;

    const v3, 0x799532c4

    invoke-direct {p2, v3, v2, v1}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, p3, p0, v0, p2}, Lr8/ldc;->f(ILr8/mp9;Lr8/mp9;Lr8/l95;)V

    return-void
.end method

.method public final n()Lr8/l6i;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/l6i;

    return-object p0
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    new-instance v0, Lr8/ouo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/ouo;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->REFERRAL_INVITES:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v3, Lr8/t5h;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lr8/t5h;-><init>(I)V

    invoke-virtual {v0, v1, p0, v2, v3}, Lr8/ouo;->n(Landroidx/fragment/app/s;Lr8/lhc;Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;Lr8/mp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;->n()Lr8/l6i;

    move-result-object p0

    iget-object v0, p0, Lr8/l6i;->f:Lr8/m4i;

    iget-object p0, p0, Lr8/l6i;->e:Lr8/afh;

    invoke-interface {p0}, Lr8/afh;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lr8/m4i;->a:Lr8/xe0;

    new-instance v0, Lr8/p4i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/p4i;-><init>(I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :cond_1
    iget-object p0, v0, Lr8/m4i;->a:Lr8/xe0;

    new-instance v0, Lr8/p4i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/p4i;-><init>(I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lr8/z8l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;->n()Lr8/l6i;

    move-result-object p1

    iget-object v2, p1, Lr8/l6i;->q:Lr8/lxh;

    new-instance v3, Lr8/a6i;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lr8/a6i;-><init>(Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;I)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v0, Lr8/z5i;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v1}, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;->n()Lr8/l6i;

    move-result-object p1

    iget-object v8, p1, Lr8/l6i;->p:Lr8/f1k;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/a6i;

    const/4 p1, 0x1

    invoke-direct {v9, v1, p1}, Lr8/a6i;-><init>(Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/z5i;

    const/4 v11, 0x1

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v4, v4, v6, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

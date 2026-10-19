.class public final Lr8/c7h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/rme;

.field public final b:Lr8/mp9;

.field public final c:Lr8/w9h;

.field public final d:Lr8/afh;

.field public final e:Lr8/jqi;

.field public final f:Lr8/i13;


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lr8/rme;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/rme;-><init>(I)V

    sget-object v1, Lr8/a7h;->h:Lr8/a7h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/w9h;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/w9h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/afh;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/afh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/jqi;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/jqi;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/i13;

    invoke-virtual {v3, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/c7h;->a:Lr8/rme;

    iput-object v1, p0, Lr8/c7h;->b:Lr8/mp9;

    iput-object v2, p0, Lr8/c7h;->c:Lr8/w9h;

    iput-object v4, p0, Lr8/c7h;->d:Lr8/afh;

    iput-object v6, p0, Lr8/c7h;->e:Lr8/jqi;

    iput-object v3, p0, Lr8/c7h;->f:Lr8/i13;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Z)V
    .locals 6

    iget-object v0, p0, Lr8/c7h;->e:Lr8/jqi;

    check-cast v0, Lr8/kqi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lr8/sr2;->$stable:I

    invoke-static {}, Lr8/td2;->I()Lr8/sr2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alohamobile/purchase/manager/c;->o(Lcom/alohamobile/purchase/manager/c;ZILjava/lang/Object;)V

    iget-object v0, p0, Lr8/c7h;->b:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ohe;

    sget v4, Lcom/alohamobile/profile/auth/R$id;->welcomeFragment:I

    iget-object v5, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v5, v4, v2}, Lr8/qhe;->l(IZ)Z

    move-result v4

    if-nez v4, :cond_0

    sget v4, Lcom/alohamobile/profile/auth/R$id;->loginFragment:I

    iget-object v5, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v5, v4, v2}, Lr8/qhe;->l(IZ)Z

    move-result v4

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    :cond_1
    sget-object v4, Lr8/b7h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v2, :cond_9

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/4 p3, 0x3

    iget-object v0, p0, Lr8/c7h;->d:Lr8/afh;

    if-eq p2, p3, :cond_5

    const/4 p0, 0x4

    if-ne p2, p0, :cond_4

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lr8/veh;->l(Lr8/veh;)Z

    move-result p0

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object p2

    invoke-static {p2}, Lr8/veh;->l(Lr8/veh;)Z

    move-result p2

    const/4 p3, 0x6

    if-eqz p2, :cond_6

    new-instance p0, Lr8/nad;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, p2}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget p1, Lcom/alohamobile/resources/R$string;->dialog_profile_account_type_premium_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v3, v4}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->dialog_profile_account_type_premium_message:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v3, v4}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v3, v3, p3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    const-string p1, "PremiumProfileInfo"

    invoke-virtual {p0, p1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p2

    new-instance v0, Lr8/z6h;

    invoke-direct {v0, v1, p0, p2}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/nad;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, p2}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget p1, Lcom/alohamobile/resources/R$string;->dialog_profile_account_type_basic_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v3, v4}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->dialog_profile_account_type_basic_message:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v3, v4}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_upgrade:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lr8/osg;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v3, p2, v4}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->not_now:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v3, v3, p3}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    const-string p1, "BasicProfileInfo"

    invoke-virtual {p0, p1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void

    :cond_7
    if-eqz p3, :cond_8

    sget-object v3, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ShowDisabled2FAWarning;->a:Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ShowDisabled2FAWarning;

    :cond_8
    iget-object p0, p0, Lr8/c7h;->c:Lr8/w9h;

    check-cast p0, Lr8/x9h;

    invoke-virtual {p0, v0, v3}, Lr8/x9h;->c(Lr8/ohe;Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;)V

    return-void

    :cond_9
    iget-object p0, p0, Lr8/c7h;->a:Lr8/rme;

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pml;

    invoke-virtual {p0, v1}, Lr8/pml;->g(Z)V

    invoke-virtual {p0, v1}, Lr8/pml;->n(Z)V

    invoke-virtual {p0, v1}, Lr8/pml;->i(Z)V

    invoke-virtual {p0, v1}, Lr8/pml;->m(Z)V

    invoke-virtual {p0, v1}, Lr8/pml;->l(Z)V

    return-void
.end method

.class public final Lr8/drf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cg;


# instance fields
.field public final synthetic a:Lr8/cw0;

.field public final synthetic b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;


# direct methods
.method public constructor <init>(Lr8/cw0;Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/drf;->a:Lr8/cw0;

    iput-object p2, p0, Lr8/drf;->b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    return-void
.end method


# virtual methods
.method public final h(Lr8/dg;Landroid/view/Menu;)Z
    .locals 0

    invoke-virtual {p1}, Lr8/dg;->d()Landroid/view/MenuInflater;

    move-result-object p0

    sget p1, Lcom/alohamobile/passwordmanager/R$menu;->password_details_action_mode:I

    invoke-virtual {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lr8/dg;Lr8/fqd;)Z
    .locals 2

    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    iget-object p0, p0, Lr8/drf;->b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance p2, Lr8/lrf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lr8/lrf;-><init>(Lr8/mrf;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return v1
.end method

.method public final p(Lr8/dg;)V
    .locals 0

    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    iget-object p0, p0, Lr8/drf;->b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mrf;->p()V

    return-void
.end method

.method public final u(Lr8/dg;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x2

    iget-object p0, p0, Lr8/drf;->a:Lr8/cw0;

    invoke-static {p0, p2, p1}, Lr8/rvm;->c(Landroidx/fragment/app/s;Landroid/view/Menu;I)V

    const/4 p0, 0x0

    return p0
.end method

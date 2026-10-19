.class public final Lr8/fqf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final a:Lr8/afh;

.field public final b:Lr8/flb;

.field public final c:Lr8/tu5;

.field public final d:Lr8/qxk;

.field public final e:Lr8/f1k;

.field public final f:Lr8/f1k;

.field public final g:Lr8/f1k;

.field public final h:Lr8/f1k;

.field public i:Lr8/ark;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/afh;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/afh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/fqf;->a:Lr8/afh;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v0

    iput-object v0, p0, Lr8/fqf;->b:Lr8/flb;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, p0, Lr8/fqf;->c:Lr8/tu5;

    new-instance v3, Lr8/gqf;

    sget-object v4, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->EMPTY:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, Lr8/gqf;-><init>(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/xx2;Z)V

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/fqf;->d:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/fqf;->e:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/fqf;->f:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/fqf;->g:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/fqf;->h:Lr8/f1k;

    new-instance v1, Lr8/rse;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/qte;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0, v1, v2}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xx2;)V
    .locals 2

    iget-object v0, p0, Lr8/fqf;->d:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gqf;

    iget-object v0, v0, Lr8/gqf;->d:Lr8/xx2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/fqf;->h:Lr8/f1k;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lr8/fqf;->d(Ljava/lang/CharSequence;Lr8/xx2;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object p0, p0, Lr8/fqf;->d:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/gqf;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lr8/gqf;->a(Lr8/gqf;Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/xx2;ZI)Lr8/gqf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V
    .locals 8

    iget-object p0, p0, Lr8/fqf;->d:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gqf;

    iget-object v0, v0, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/gqf;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lr8/gqf;->a(Lr8/gqf;Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/xx2;ZI)Lr8/gqf;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Lr8/xx2;)V
    .locals 10

    iget-object p0, p0, Lr8/fqf;->d:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gqf;

    iget-object v0, v0, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget-object v1, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_CONFIRM_NEW_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->SETTING_CONFIRM_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v5, p1

    move-object v7, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr8/gqf;

    const/4 v8, 0x0

    const/16 v9, 0x15

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lr8/gqf;->a(Lr8/gqf;Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/xx2;ZI)Lr8/gqf;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :goto_0
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lr8/gqf;

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lr8/gqf;->a(Lr8/gqf;Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/xx2;ZI)Lr8/gqf;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/fqf;->c:Lr8/tu5;

    return-object p0
.end method

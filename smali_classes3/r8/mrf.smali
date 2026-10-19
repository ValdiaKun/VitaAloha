.class public final Lr8/mrf;
.super Lr8/tkn;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lr8/k50;

.field public final d:Lr8/naf;

.field public final e:Lr8/jrf;

.field public final f:Lr8/qxk;

.field public final g:Lr8/qxk;

.field public h:Lr8/nrf;

.field public final i:Lr8/qxk;

.field public final j:Lr8/qxk;

.field public final k:Lr8/f1k;

.field public final l:Lr8/f1k;

.field public final m:Lr8/qxk;

.field public final n:Lr8/lxh;

.field public o:Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lr8/k50;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/k50;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/naf;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/naf;

    new-instance v2, Lr8/jrf;

    invoke-direct {v2}, Lr8/jrf;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object p1, p0, Lr8/mrf;->b:Ljava/lang/String;

    iput-object v0, p0, Lr8/mrf;->c:Lr8/k50;

    iput-object v1, p0, Lr8/mrf;->d:Lr8/naf;

    iput-object v2, p0, Lr8/mrf;->e:Lr8/jrf;

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/mrf;->f:Lr8/qxk;

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/mrf;->g:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/mrf;->i:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/mrf;->j:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/mrf;->k:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/mrf;->l:Lr8/f1k;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/mrf;->m:Lr8/qxk;

    new-instance v2, Lr8/x74;

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4, v3}, Lr8/x74;-><init>(IILr8/xq5;)V

    new-instance v4, Lr8/a99;

    invoke-direct {v4, v1, p1, v2}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    invoke-static {v4, p1, v1, v0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/mrf;->n:Lr8/lxh;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/qte;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v3, v1}, Lr8/qte;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v3, v3, v0, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/mrf;->h:Lr8/nrf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lr8/mrf;->j:Lr8/qxk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lr8/mrf;->f:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nrf;

    invoke-virtual {v1, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/mrf;->g:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/c8n;->a:Lr8/c8n;

    invoke-virtual {p0, v0, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lr8/nrf;)V
    .locals 1

    iget-object v0, p0, Lr8/mrf;->j:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lr8/mrf;->h:Lr8/nrf;

    iget-object v0, p0, Lr8/mrf;->f:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/nrf;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/mrf;->m:Lr8/qxk;

    invoke-static {p1, p0, v0}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lr8/mrf;->j:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/mrf;->f:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/nrf;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lr8/mrf;->h:Lr8/nrf;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 4

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/lrf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/lrf;-><init>(Lr8/mrf;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.class public final Lr8/w08;
.super Lr8/tkn;


# static fields
.field private static final BACKUP_CODE_LENGTH:I = 0xc


# instance fields
.field public final b:Lr8/h29;

.field public final c:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

.field public final d:Lr8/g97;

.field public final e:Lr8/ozf;

.field public final f:Lr8/ozf;

.field public final g:Lr8/vrm;

.field public final h:Lr8/r5l;

.field public final i:Lr8/du0;

.field public final j:Lr8/qxk;

.field public final k:Lr8/qxk;

.field public final l:Lr8/qxk;

.field public final m:Lr8/qxk;

.field public final n:Lr8/qxk;

.field public final o:Lr8/lxh;

.field public final p:Lr8/qxk;

.field public final q:Lr8/hy2;

.field public final r:Lr8/zn3;

.field public final s:Lr8/f1k;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Lr8/h29;)V
    .locals 6

    new-instance v0, Lr8/g97;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/g97;-><init>(I)V

    new-instance v1, Lr8/ozf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/ozf;-><init>(I)V

    new-instance v2, Lr8/ozf;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lr8/ozf;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/vrm;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vrm;

    sget-object v4, Lr8/du0;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/du0;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object p2, p0, Lr8/w08;->b:Lr8/h29;

    iput-object p1, p0, Lr8/w08;->c:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    iput-object v0, p0, Lr8/w08;->d:Lr8/g97;

    iput-object v1, p0, Lr8/w08;->e:Lr8/ozf;

    iput-object v2, p0, Lr8/w08;->f:Lr8/ozf;

    iput-object v3, p0, Lr8/w08;->g:Lr8/vrm;

    sget-object p1, Lr8/r5l;->a:Lr8/r5l;

    iput-object p1, p0, Lr8/w08;->h:Lr8/r5l;

    iput-object v4, p0, Lr8/w08;->i:Lr8/du0;

    const-string p1, ""

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/w08;->j:Lr8/qxk;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p2

    iput-object p2, p0, Lr8/w08;->k:Lr8/qxk;

    iput-object p2, p0, Lr8/w08;->l:Lr8/qxk;

    invoke-static {v5}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/w08;->m:Lr8/qxk;

    iput-object v0, p0, Lr8/w08;->n:Lr8/qxk;

    new-instance v1, Lr8/u08;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v5}, Lr8/oil;-><init>(ILr8/xq5;)V

    invoke-static {p1, p2, v0, v1}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object p1

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p2

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    sget-object v1, Lcom/alohamobile/component/button/ProgressButton$State;->DISABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-static {p1, p2, v0, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/w08;->o:Lr8/lxh;

    iget-object p1, v4, Lr8/lu0;->e:Lr8/qxk;

    iput-object p1, p0, Lr8/w08;->p:Lr8/qxk;

    const/4 p1, -0x1

    const/4 p2, 0x6

    invoke-static {p1, p2, v5}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object p1

    iput-object p1, p0, Lr8/w08;->q:Lr8/hy2;

    invoke-static {p1}, Lr8/c79;->w(Lr8/hy2;)Lr8/zn3;

    move-result-object p1

    iput-object p1, p0, Lr8/w08;->r:Lr8/zn3;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/w08;->s:Lr8/f1k;

    return-void
.end method

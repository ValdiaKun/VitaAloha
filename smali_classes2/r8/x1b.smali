.class public final Lr8/x1b;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/la3;

.field public final c:Lr8/t16;

.field public final d:Lr8/gs6;

.field public final e:Lr8/os;

.field public final f:Lr8/ez8;

.field public final g:Lr8/ski;

.field public final h:Lr8/zmi;

.field public final i:Lr8/v0k;

.field public final j:Lr8/r5l;

.field public final k:Lr8/a3n;

.field public final l:Lr8/qxk;

.field public final m:Lr8/qxk;

.field public final n:Lr8/f1k;

.field public final o:Lr8/f1k;

.field public final p:Lr8/f1k;

.field public final q:Lr8/f1k;

.field public final r:Lr8/f1k;

.field public final s:Lr8/f1k;

.field public final t:Lr8/qxk;

.field public final u:Lr8/qxk;

.field public final v:Lr8/f1k;

.field public final w:Lr8/lxh;

.field public final x:Lr8/lxh;

.field public final y:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 12

    new-instance v0, Lr8/la3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/la3;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/t16;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/t16;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/gs6;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gs6;

    new-instance v5, Lr8/os;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lr8/os;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/ez8;

    invoke-virtual {v2, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ez8;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/ski;

    invoke-virtual {v2, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ski;

    new-instance v8, Lr8/zmi;

    invoke-direct {v8}, Lr8/zmi;-><init>()V

    new-instance v9, Lr8/v0k;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/a3n;

    invoke-virtual {v2, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3n;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/x1b;->b:Lr8/la3;

    iput-object v1, p0, Lr8/x1b;->c:Lr8/t16;

    iput-object v3, p0, Lr8/x1b;->d:Lr8/gs6;

    iput-object v5, p0, Lr8/x1b;->e:Lr8/os;

    iput-object v6, p0, Lr8/x1b;->f:Lr8/ez8;

    iput-object v7, p0, Lr8/x1b;->g:Lr8/ski;

    iput-object v8, p0, Lr8/x1b;->h:Lr8/zmi;

    iput-object v9, p0, Lr8/x1b;->i:Lr8/v0k;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/x1b;->j:Lr8/r5l;

    iput-object v2, p0, Lr8/x1b;->k:Lr8/a3n;

    sget-object v0, Lcom/alohamobile/browser/navigation/SourceType$Downloads;->a:Lcom/alohamobile/browser/navigation/SourceType$Downloads;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/x1b;->l:Lr8/qxk;

    iput-object v0, p0, Lr8/x1b;->m:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/x1b;->n:Lr8/f1k;

    iput-object v1, p0, Lr8/x1b;->o:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/x1b;->p:Lr8/f1k;

    iput-object v1, p0, Lr8/x1b;->q:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/x1b;->r:Lr8/f1k;

    iput-object v1, p0, Lr8/x1b;->s:Lr8/f1k;

    new-instance v1, Lr8/a2b;

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lr8/a2b;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/x1b;->t:Lr8/qxk;

    iput-object v1, p0, Lr8/x1b;->u:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v2

    iput-object v2, p0, Lr8/x1b;->v:Lr8/f1k;

    new-instance v2, Lr8/ep8;

    const/16 v3, 0xd

    invoke-direct {v2, v1, p0, v3}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    sget-object v5, Lr8/up7;->w:Lr8/wak;

    const-string v6, ""

    invoke-static {v2, v3, v5, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, p0, Lr8/x1b;->w:Lr8/lxh;

    new-instance v2, Lr8/e80;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v4, v3}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v3, Lr8/a99;

    invoke-direct {v3, v0, v1, v2}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v1, Lr8/ep8;

    const/16 v2, 0xe

    invoke-direct {v1, v3, p0, v2}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v5, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/x1b;->x:Lr8/lxh;

    new-instance v1, Lr8/yh;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lr8/yh;-><init>(Lr8/qxk;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v5, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/x1b;->y:Lr8/lxh;

    return-void
.end method

.method public static final p(Lr8/x1b;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/r1b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/r1b;

    iget v1, v0, Lr8/r1b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/r1b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/r1b;

    invoke-direct {v0, p0, p2}, Lr8/r1b;-><init>(Lr8/x1b;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/r1b;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/r1b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lr8/x1b;->h:Lr8/zmi;

    iput v3, v0, Lr8/r1b;->c:I

    invoke-virtual {p0, p1, v0}, Lr8/zmi;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.class public final Lr8/pf4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/kf4;


# static fields
.field public static final $stable:I = 0x8

.field public static final h:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/f50;

.field public final b:Lr8/tm2;

.field public final c:Lr8/ij3;

.field public final d:Lr8/e74;

.field public final e:Lr8/vq4;

.field public final f:Lr8/afh;

.field public final g:Lr8/lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/y14;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/pf4;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    sget-object v0, Lr8/f50;->a:Lr8/f50;

    sget-object v1, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v1

    new-instance v2, Lr8/ij3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr8/ij3;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    const-class v6, Lr8/e74;

    invoke-virtual {v5, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/e74;

    sget-object v6, Lr8/vq4;->a:Lr8/vq4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/afh;

    invoke-virtual {v5, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/afh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/ps4;

    invoke-virtual {v5, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ps4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/s57;

    invoke-virtual {v5, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/xsg;

    invoke-virtual {v5, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v10, v5, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/pf4;->a:Lr8/f50;

    iput-object v1, p0, Lr8/pf4;->b:Lr8/tm2;

    iput-object v2, p0, Lr8/pf4;->c:Lr8/ij3;

    iput-object v4, p0, Lr8/pf4;->d:Lr8/e74;

    iput-object v6, p0, Lr8/pf4;->e:Lr8/vq4;

    iput-object v8, p0, Lr8/pf4;->f:Lr8/afh;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/td2;->d0(Lr8/jv5;Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    check-cast v5, Lr8/zsg;

    iget-object v2, v5, Lr8/zsg;->b:Lr8/lxh;

    iget-object v5, v1, Lr8/tm2;->o:Lr8/lxh;

    check-cast v9, Lcom/alohamobile/cloud/core/domain/a;

    iget-object v6, v9, Lcom/alohamobile/cloud/core/domain/a;->f:Lr8/lxh;

    check-cast v4, Lr8/j74;

    iget-object v4, v4, Lr8/j74;->l:Lr8/lxh;

    new-instance v8, Lr8/gi;

    const/4 v9, 0x7

    invoke-direct {v8, v4, v9}, Lr8/gi;-><init>(Lr8/g69;I)V

    sget-object v4, Lr8/bfh;->b:Lr8/qxk;

    new-instance v9, Lr8/gi;

    const/16 v10, 0x8

    invoke-direct {v9, v4, v10}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v4, Lr8/v71;

    const/4 v10, 0x2

    invoke-direct {v4, v10, v10, v7}, Lr8/v71;-><init>(IILr8/xq5;)V

    invoke-static {v4}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v4

    new-instance v11, Lr8/v71;

    const/4 v12, 0x3

    invoke-direct {v11, v10, v12, v7}, Lr8/v71;-><init>(IILr8/xq5;)V

    new-instance v13, Lr8/t79;

    invoke-direct {v13, v11, v4}, Lr8/t79;-><init>(Lr8/xp9;Lr8/g69;)V

    new-array v4, v12, [Lr8/g69;

    const/4 v11, 0x0

    aput-object v8, v4, v11

    aput-object v9, v4, v3

    aput-object v13, v4, v10

    invoke-static {v4}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object v3

    new-instance v4, Lr8/mf4;

    invoke-direct {v4, p0, v7}, Lr8/mf4;-><init>(Lr8/pf4;Lr8/xq5;)V

    invoke-static {v2, v5, v6, v3, v4}, Lr8/c79;->i(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/er9;Lr8/bq9;)Lr8/z89;

    move-result-object v3

    new-instance v4, Lr8/gi;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lr8/gi;-><init>(Lr8/g69;I)V

    sget-object v3, Lr8/up7;->w:Lr8/wak;

    iget-object v5, v6, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/os4;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dxg;

    invoke-virtual {v1}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v1

    invoke-virtual {p0, v5}, Lr8/pf4;->o(Lr8/os4;)Lr8/lf4;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lr8/pf4;->n()Lr8/lf4;

    move-result-object v6

    :cond_0
    invoke-static {v2, v1, v5, v6}, Lr8/pf4;->k(Lr8/dxg;Lr8/pm2;Lr8/os4;Lr8/lf4;)Lr8/lm4;

    move-result-object v1

    invoke-static {v4, v0, v3, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/pf4;->g:Lr8/lxh;

    return-void
.end method

.method public static k(Lr8/dxg;Lr8/pm2;Lr8/os4;Lr8/lf4;)Lr8/lm4;
    .locals 9

    new-instance v0, Lr8/lm4;

    invoke-virtual {p0}, Lr8/dxg;->c()Z

    move-result v1

    iget-boolean v2, p0, Lr8/dxg;->r:Z

    invoke-virtual {p0}, Lr8/dxg;->a()Z

    move-result v3

    iget-object p0, p1, Lr8/pm2;->l:Lr8/nk8;

    iget-object p0, p0, Lr8/nk8;->c:Lr8/cc4;

    iget-object p0, p0, Lr8/cc4;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v5, p3, Lr8/lf4;->a:Z

    iget-object v6, p3, Lr8/lf4;->b:Ljava/lang/String;

    iget-boolean v7, p3, Lr8/lf4;->c:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr8/lm4;-><init>(ZZZZZLjava/lang/String;ZLr8/os4;)V

    return-object v0
.end method


# virtual methods
.method public final l()Lr8/oxk;
    .locals 0

    iget-object p0, p0, Lr8/pf4;->g:Lr8/lxh;

    return-object p0
.end method

.method public final m(Lr8/lm4;)Z
    .locals 6

    iget-boolean v0, p1, Lr8/lm4;->e:Z

    iget-object v1, p1, Lr8/lm4;->f:Ljava/lang/String;

    iget-boolean v2, p1, Lr8/lm4;->g:Z

    iget-object p1, p1, Lr8/lm4;->h:Lr8/os4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lr8/hs4;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    check-cast p1, Lr8/hs4;

    iget-object p1, p1, Lr8/hs4;->a:Ljava/lang/Long;

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iget-object p0, p0, Lr8/pf4;->c:Lr8/ij3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_6

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_5

    sget-object p0, Lr8/rab;->c:Lr8/rab;

    invoke-static {v1}, Lr8/tab;->a(Ljava/lang/CharSequence;)Lr8/uab;

    move-result-object p0

    invoke-interface {p0}, Lr8/uab;->a()Lr8/rab;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/qab;->F(J)Lr8/rab;

    move-result-object p1

    iget-wide v0, p1, Lr8/rab;->a:J

    iget-wide v2, p0, Lr8/rab;->a:J

    invoke-static {v0, v1, v2, v3}, Lr8/tfb;->n(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p1, Lr8/rab;->b:I

    iget p0, p0, Lr8/rab;->b:I

    invoke-static {p1, p0}, Lr8/tfb;->m(II)I

    move-result v0

    :goto_1
    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v4

    :cond_6
    :goto_3
    return v5
.end method

.method public final n()Lr8/lf4;
    .locals 6

    new-instance v0, Lr8/lf4;

    iget-object v1, p0, Lr8/pf4;->a:Lr8/f50;

    invoke-virtual {v1}, Lr8/f50;->b()Z

    move-result v1

    iget-object p0, p0, Lr8/pf4;->e:Lr8/vq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/vq4;->d:Lr8/ung;

    sget-object v3, Lr8/vq4;->b:[Lr8/ysb;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v2, p0, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lr8/vq4;->e:Lr8/ung;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v4, p0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, v2, v1, p0}, Lr8/lf4;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final o(Lr8/os4;)Lr8/lf4;
    .locals 4

    iget-object v0, p0, Lr8/pf4;->f:Lr8/afh;

    check-cast v0, Lr8/bfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/bfh;->b:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/veh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/veh;->e()J

    move-result-wide v2

    iget-object v0, p0, Lr8/pf4;->d:Lr8/e74;

    check-cast v0, Lr8/j74;

    iget-object v0, v0, Lr8/j74;->l:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/c74;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Lr8/c74;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/pf4;->n()Lr8/lf4;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lr8/is4;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lr8/c74;->d()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lr8/os4;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lr8/c74;->b()Lr8/x5;

    move-result-object p1

    invoke-virtual {p1}, Lr8/x5;->c()Lr8/h0l;

    move-result-object p1

    invoke-virtual {p1}, Lr8/h0l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lr8/pf4;->a:Lr8/f50;

    invoke-virtual {p0}, Lr8/f50;->b()Z

    move-result p0

    :goto_1
    invoke-virtual {p1}, Lr8/h0l;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {p1}, Lr8/h0l;->c()Z

    move-result p1

    new-instance v1, Lr8/lf4;

    invoke-direct {v1, v0, p0, p1}, Lr8/lf4;-><init>(Ljava/lang/String;ZZ)V

    return-object v1
.end method

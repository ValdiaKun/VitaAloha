.class public final Lr8/b7f;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/m7f;

.field public final c:Lr8/qxk;

.field public final d:Lr8/lxh;

.field public final e:Lr8/qxk;

.field public final f:Lr8/gi;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lr8/m7f;

    invoke-direct {v0}, Lr8/m7f;-><init>()V

    sget-object v1, Lr8/pf0;->a:Lr8/pf0;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/e41;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/e41;

    new-instance v2, Lr8/u4k;

    invoke-direct {v2}, Lr8/u4k;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/b7f;->b:Lr8/m7f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/b7f;->c:Lr8/qxk;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v5, Lr8/rng;

    const/4 v6, 0x1

    const-string v7, "installsCount"

    invoke-direct {v5, v6, v7, v4}, Lr8/rng;-><init>(ILjava/lang/String;Lr8/xq5;)V

    invoke-static {v5}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v5

    new-instance v6, Lr8/of0;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lr8/of0;-><init>(Lr8/ga3;I)V

    sget-object v5, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v1}, Lr8/pf0;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v3, v5, v7}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    new-instance v5, Lr8/a7f;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Lr8/oil;-><init>(ILr8/xq5;)V

    iget-object v2, v2, Lr8/u4k;->c:Lr8/lh;

    invoke-static {v3, v0, v2, v5}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v2

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v2

    new-instance v3, Lr8/al;

    invoke-direct {v3, p0, v4}, Lr8/al;-><init>(Lr8/b7f;Lr8/xq5;)V

    new-instance v5, Lr8/t79;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v3, v6}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    sget-object v3, Lr8/up7;->x:Lr8/xak;

    invoke-virtual {v1}, Lr8/pf0;->b()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v2, v3, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/b7f;->d:Lr8/lxh;

    sget-object v1, Lr8/hm2;->c:Lr8/qxk;

    iput-object v1, p0, Lr8/b7f;->e:Lr8/qxk;

    new-instance v2, Lr8/cl;

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3, v4}, Lr8/cl;-><init>(IILr8/xq5;)V

    new-instance v3, Lr8/a99;

    invoke-direct {v3, v1, v0, v2}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v3}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    new-instance v1, Lr8/gi;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lr8/gi;-><init>(Lr8/g69;I)V

    iput-object v1, p0, Lr8/b7f;->f:Lr8/gi;

    return-void
.end method

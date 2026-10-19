.class public final Lr8/xn;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/zm;

.field public final c:Lr8/o52;

.field public final d:Lr8/or2;

.field public final e:Lr8/tr2;

.field public final f:Lr8/ob0;

.field public final g:Lr8/pz8;

.field public final h:Lr8/sn;

.field public final i:Lr8/b63;

.field public final j:Lr8/yyk;

.field public final k:Lr8/qxk;

.field public final l:Lr8/lxh;

.field public final m:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, Lr8/zm;->a:Lr8/zm;

    new-instance v1, Lr8/o52;

    invoke-direct {v1}, Lr8/o52;-><init>()V

    sget-object v2, Lr8/or2;->a:Lr8/or2;

    sget-object v3, Lr8/tr2;->a:Lr8/tr2;

    new-instance v4, Lr8/ob0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lr8/ob0;-><init>(I)V

    new-instance v5, Lr8/pz8;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v6}, Lr8/pz8;-><init>(Lr8/sn;ILr8/pg6;)V

    new-instance v8, Lr8/sn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lr8/b63;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lr8/b63;-><init>(I)V

    sget-object v10, Lr8/yyk;->a:Lr8/yyk;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/xn;->b:Lr8/zm;

    iput-object v1, p0, Lr8/xn;->c:Lr8/o52;

    iput-object v2, p0, Lr8/xn;->d:Lr8/or2;

    iput-object v3, p0, Lr8/xn;->e:Lr8/tr2;

    iput-object v4, p0, Lr8/xn;->f:Lr8/ob0;

    iput-object v5, p0, Lr8/xn;->g:Lr8/pz8;

    iput-object v8, p0, Lr8/xn;->h:Lr8/sn;

    iput-object v9, p0, Lr8/xn;->i:Lr8/b63;

    iput-object v10, p0, Lr8/xn;->j:Lr8/yyk;

    invoke-static {v6}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/xn;->k:Lr8/qxk;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/f2;

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v6}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v2}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v2

    new-instance v4, Lr8/vn;

    const/4 v8, 0x0

    invoke-direct {v4, v2, p0, v8}, Lr8/vn;-><init>(Lr8/ga3;Lr8/xn;I)V

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v0}, Lr8/zm;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/xn;->l:Lr8/lxh;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/f2;

    const/4 v4, 0x6

    invoke-direct {v1, v5, v4, v6}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v1}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v1

    new-instance v4, Lr8/vn;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p0, v5}, Lr8/vn;-><init>(Lr8/ga3;Lr8/xn;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tr2;->a()Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    move-result-object v1

    sget-object v3, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->BLOCK_ALL:Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v2, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/xn;->m:Lr8/lxh;

    return-void
.end method

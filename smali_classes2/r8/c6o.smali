.class public final Lr8/c6o;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/os;

.field public final c:Lr8/j3n;

.field public final d:Lr8/pnl;

.field public final e:Lr8/yun;

.field public final f:Lr8/lxh;

.field public final g:Lr8/lxh;

.field public final h:Lr8/qxk;

.field public final i:Lr8/qxk;

.field public final j:Lr8/a6o;

.field public final k:Lr8/a6o;

.field public final l:Lr8/lxh;

.field public final m:Lr8/lxh;

.field public final n:Lr8/g69;

.field public final o:Lr8/qxk;

.field public final p:Lr8/lxh;

.field public final q:Lr8/hy2;

.field public final r:Lr8/zn3;


# direct methods
.method public constructor <init>()V
    .locals 11

    new-instance v0, Lr8/os;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    new-instance v2, Lr8/j3n;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lr8/j3n;-><init>(I)V

    new-instance v3, Lr8/pnl;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lr8/pnl;-><init>(I)V

    sget-object v5, Lr8/yun;->b:Lkotlin/Lazy;

    invoke-static {}, Lr8/xbj;->y()Lr8/yun;

    move-result-object v5

    sget-object v6, Lr8/j11;->a:Lr8/j11;

    sget-object v7, Lr8/ur2;->a:Lr8/ur2;

    new-instance v7, Lr8/ida;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lr8/ida;-><init>(I)V

    sget-object v8, Lr8/hm2;->b:Lr8/hm2;

    sget-object v8, Lr8/hd0;->a:Lr8/hd0;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/r5o;

    sget-object v10, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v10, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/r5o;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/c6o;->b:Lr8/os;

    iput-object v2, p0, Lr8/c6o;->c:Lr8/j3n;

    iput-object v3, p0, Lr8/c6o;->d:Lr8/pnl;

    iput-object v5, p0, Lr8/c6o;->e:Lr8/yun;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/pnl;->c(Lr8/jv5;)Lr8/lxh;

    move-result-object v0

    new-instance v2, Lr8/w20;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lr8/w20;-><init>(Lr8/lxh;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v3, Lr8/up7;->w:Lr8/wak;

    invoke-static {v2, v0, v3, v10}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/c6o;->f:Lr8/lxh;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/j11;->b(Lr8/jv5;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/c6o;->g:Lr8/lxh;

    sget-object v0, Lr8/ur2;->b:Lr8/qxk;

    iput-object v0, p0, Lr8/c6o;->h:Lr8/qxk;

    sget-object v2, Lr8/hm2;->d:Lr8/qxk;

    iput-object v2, p0, Lr8/c6o;->i:Lr8/qxk;

    check-cast v8, Lr8/v5o;

    iget-object v2, v8, Lr8/v5o;->d:Lr8/gi;

    new-instance v6, Lr8/a6o;

    invoke-direct {v6, v2, p0, v1}, Lr8/a6o;-><init>(Lr8/g69;Lr8/c6o;I)V

    iput-object v6, p0, Lr8/c6o;->j:Lr8/a6o;

    new-instance v1, Lr8/a6o;

    invoke-direct {v1, v2, p0, v4}, Lr8/a6o;-><init>(Lr8/g69;Lr8/c6o;I)V

    iput-object v1, p0, Lr8/c6o;->k:Lr8/a6o;

    iget-object v1, v8, Lr8/v5o;->e:Lr8/g69;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/c6o;->l:Lr8/lxh;

    iget-object v1, v8, Lr8/v5o;->c:Lr8/g69;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    invoke-static {v1, v2, v3, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/c6o;->m:Lr8/lxh;

    iget-object v1, v8, Lr8/v5o;->f:Lr8/g69;

    iput-object v1, p0, Lr8/c6o;->n:Lr8/g69;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v1

    iget-object v1, v1, Lr8/dun;->t:Lr8/qxk;

    iput-object v1, p0, Lr8/c6o;->o:Lr8/qxk;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    invoke-virtual {v7, v2}, Lr8/ida;->m(Lr8/q64;)Lr8/lxh;

    move-result-object v2

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v4

    iget-object v4, v4, Lr8/dun;->z:Lr8/qxk;

    new-instance v6, Lr8/w5o;

    invoke-direct {v6, p0, v10}, Lr8/w5o;-><init>(Lr8/c6o;Lr8/xq5;)V

    invoke-static {v4, v2, v1, v0, v6}, Lr8/c79;->i(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/er9;Lr8/bq9;)Lr8/z89;

    move-result-object v4

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v6

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v7

    iget-object v7, v7, Lr8/dun;->z:Lr8/qxk;

    invoke-virtual {v7}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ttn;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/alohamobile/component/R$attr;->staticColorUltimateBlackBasic:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor3:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v1, v0}, Lr8/yun;->c(Lr8/ttn;ZLcom/alohamobile/vpnclient/VpnClientState;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v6, v3, v0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/c6o;->p:Lr8/lxh;

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v1, v10}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v0

    iput-object v0, p0, Lr8/c6o;->q:Lr8/hy2;

    invoke-static {v0}, Lr8/c79;->w(Lr8/hy2;)Lr8/zn3;

    move-result-object v0

    iput-object v0, p0, Lr8/c6o;->r:Lr8/zn3;

    return-void
.end method

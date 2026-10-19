.class public final Lr8/dao;
.super Lr8/qw1;


# instance fields
.field public final f:Lr8/lxh;

.field public final g:Lr8/lxh;

.field public final h:Lr8/z89;

.field public final i:Lr8/a99;

.field public final j:Lr8/lyj;

.field public final k:Lr8/a99;

.field public final l:Lr8/a99;


# direct methods
.method public constructor <init>(Lr8/mp9;Lr8/s9o;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lr8/cc2;

    invoke-direct {v1}, Lr8/cc2;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/t16;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/t16;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/cy6;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/cy6;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/zq7;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zq7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/dxh;

    invoke-virtual {v3, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/dxh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/bgo;

    invoke-virtual {v3, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/bgo;

    new-instance v9, Lr8/q9o;

    invoke-direct {v9}, Lr8/q9o;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/ido;

    invoke-virtual {v3, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v10, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ido;

    new-instance v10, Lr8/ma7;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lr8/ma7;-><init>(I)V

    sget-object v11, Lr8/xio;->m:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/xio;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct {v0, v13, v12}, Lr8/qw1;-><init>(Lr8/jp9;Lr8/mp9;)V

    move-object v12, v2

    check-cast v12, Lcom/alohamobile/browser/tab/c;

    iget-object v12, v12, Lcom/alohamobile/browser/tab/c;->D:Lr8/lxh;

    new-instance v13, Lr8/lyj;

    const/16 v14, 0x1b

    invoke-direct {v13, v14, v12, v10}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v14

    sget-object v15, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v10, v5}, Lr8/ma7;->a(Lr8/s16;)Lr8/pdo;

    move-result-object v10

    invoke-static {v13, v14, v15, v10}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v10

    iput-object v10, v0, Lr8/dao;->f:Lr8/lxh;

    iget-object v13, v11, Lr8/xio;->i:Lr8/qxk;

    new-instance v14, Lr8/ca0;

    move-object/from16 v16, v3

    const/16 v3, 0x12

    invoke-direct {v14, v11, v5, v3}, Lr8/ca0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v3, Lr8/a99;

    invoke-direct {v3, v10, v13, v14}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v11, v15, v13}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    iput-object v3, v0, Lr8/dao;->g:Lr8/lxh;

    new-instance v3, Lr8/plm;

    const/16 v11, 0xf

    invoke-direct {v3, v12, v11}, Lr8/plm;-><init>(Lr8/g69;I)V

    new-instance v11, Lr8/lyj;

    const/16 v12, 0x1c

    invoke-direct {v11, v12, v10, v1}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, Lr8/fxh;

    iget-object v1, v7, Lr8/fxh;->d:Lr8/a99;

    new-instance v7, Lr8/y9o;

    invoke-direct {v7, v2, v9, v6, v5}, Lr8/y9o;-><init>(Lr8/t16;Lr8/q9o;Lr8/zq7;Lr8/xq5;)V

    invoke-static {v11, v3, v1, v7}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v2

    iput-object v2, v0, Lr8/dao;->h:Lr8/z89;

    check-cast v4, Lr8/dy6;

    iget-object v2, v4, Lr8/dy6;->d:Lr8/a99;

    iput-object v2, v0, Lr8/dao;->i:Lr8/a99;

    move-object/from16 v3, v16

    check-cast v3, Lr8/ldo;

    iget-object v2, v3, Lr8/ldo;->c:Lr8/lyj;

    iput-object v2, v0, Lr8/dao;->j:Lr8/lyj;

    check-cast v8, Lr8/cgo;

    iget-object v2, v8, Lr8/cgo;->d:Lr8/a99;

    iput-object v2, v0, Lr8/dao;->k:Lr8/a99;

    iput-object v1, v0, Lr8/dao;->l:Lr8/a99;

    return-void
.end method

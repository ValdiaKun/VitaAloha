.class public final Lr8/xmd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tmd;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/wen;

.field public final b:Lr8/bfo;

.field public final c:Lr8/sq5;

.field public final d:Lr8/g2c;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v3, p0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/s57;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    sget-object v0, Lr8/hp9;->b:Lr8/hp9;

    new-instance v0, Lr8/sja;

    invoke-direct {v0}, Lr8/sja;-><init>()V

    sget-object v2, Lr8/qgd;->a:Lr8/qgd;

    sget-object v5, Lr8/mld;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mld;

    move-object v6, v2

    new-instance v2, Lr8/vz8;

    const/16 v7, 0x1c

    invoke-direct {v2, v7}, Lr8/vz8;-><init>(I)V

    new-instance v7, Lr8/smd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lr8/s1l;

    invoke-direct {v8}, Lr8/s1l;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/o2l;

    invoke-virtual {v1, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/o2l;

    sget v10, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v10

    sget-object v11, Lr8/l6o;->a:Lr8/l6o;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v12, Lr8/s7o;

    invoke-virtual {v1, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v11, v1, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s7o;

    sget v11, Lr8/wen;->$stable:I

    invoke-static {}, Lr8/srj;->c()Lr8/wen;

    move-result-object v11

    new-instance v12, Lr8/bfo;

    invoke-direct {v12}, Lr8/bfo;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lr8/xmd;->a:Lr8/wen;

    iput-object v12, v3, Lr8/xmd;->b:Lr8/bfo;

    sget-object v11, Lr8/t57;->a:Lr8/on6;

    sget-object v11, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v11}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v11

    iput-object v11, v3, Lr8/xmd;->c:Lr8/sq5;

    sget-object v12, Lr8/hp9;->e:Lr8/qxk;

    sget-object v13, Lr8/l6o;->c:Lr8/qxk;

    new-instance v14, Lr8/a40;

    const/4 v15, 0x3

    move-object/from16 v16, v1

    const/4 v1, 0x4

    invoke-direct {v14, v15, v1, v4}, Lr8/a40;-><init>(IILr8/xq5;)V

    move/from16 v17, v1

    new-instance v1, Lr8/a99;

    invoke-direct {v1, v12, v13, v14}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    iget-object v10, v10, Lcom/alohamobile/browser/tab/c;->C:Lr8/ro3;

    new-instance v12, Lr8/bkc;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Lr8/bkc;-><init>(I)V

    sget-object v13, Lr8/he1;->f:Lr8/sb6;

    invoke-static {v10, v12, v13}, Lr8/he1;->i0(Lr8/g69;Lr8/mp9;Lr8/xp9;)Lr8/n67;

    move-result-object v12

    new-instance v13, Lr8/ep8;

    const/16 v14, 0x10

    invoke-direct {v13, v12, v0, v14}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v13}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v12

    new-instance v13, Lr8/ka0;

    const/16 v14, 0xd

    invoke-direct {v13, v4, v3, v14}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    invoke-static {v12, v13}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object v4

    move-object/from16 v12, v16

    check-cast v12, Lr8/q7o;

    iget-object v12, v12, Lr8/q7o;->h:Lr8/qxk;

    iget-object v5, v5, Lr8/mld;->b:Lr8/qxk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/qgd;->d(Lr8/jv5;)Lr8/lxh;

    move-result-object v6

    check-cast v9, Lr8/x2l;

    invoke-virtual {v9}, Lr8/x2l;->d()Lr8/g69;

    move-result-object v9

    iget-object v11, v8, Lr8/s1l;->a:Lr8/tm2;

    iget-object v11, v11, Lr8/tm2;->o:Lr8/lxh;

    new-instance v13, Lr8/gre;

    const/16 v14, 0x1a

    invoke-direct {v13, v11, v14}, Lr8/gre;-><init>(Lr8/g69;I)V

    new-instance v11, Lr8/lyj;

    const/16 v14, 0xe

    invoke-direct {v11, v14, v13, v8}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x8

    new-array v8, v8, [Lr8/g69;

    const/4 v13, 0x0

    aput-object v12, v8, v13

    const/4 v12, 0x1

    aput-object v5, v8, v12

    const/4 v5, 0x2

    aput-object v10, v8, v5

    aput-object v6, v8, v15

    aput-object v1, v8, v17

    const/4 v1, 0x5

    aput-object v9, v8, v1

    const/4 v1, 0x6

    aput-object v11, v8, v1

    const/4 v1, 0x7

    aput-object v4, v8, v1

    move-object v4, v0

    new-instance v0, Lr8/g2c;

    const/4 v6, 0x1

    move-object v5, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lr8/g2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, Lr8/xmd;->d:Lr8/g2c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lr8/xmd;->c:Lr8/sq5;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

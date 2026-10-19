.class public abstract Lr8/dm2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/k0e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/k0e;

    invoke-direct {v0}, Lr8/k0e;-><init>()V

    invoke-static {v0}, Lr8/dm2;->a(Lr8/k0e;)V

    sput-object v0, Lr8/dm2;->a:Lr8/k0e;

    return-void
.end method

.method public static final a(Lr8/k0e;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v5, Lr8/gk2;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, Lr8/gk2;-><init>(I)V

    sget-object v11, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v1, Lr8/x12;

    const-class v2, Lr8/ih;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    sget-object v7, Lr8/caj;->e:Lr8/s5l;

    const/4 v4, 0x0

    move-object v2, v7

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/bm2;

    const/16 v1, 0x1a

    invoke-direct {v10, v1}, Lr8/bm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/vi;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0x8

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/pm;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0x14

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/wq;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/gk2;

    const/16 v1, 0x18

    invoke-direct {v10, v1}, Lr8/gk2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/wy;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/4 v1, 0x6

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/gc0;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x12

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/lf0;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/e41;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0xc

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/k41;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x18

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/a91;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0xc

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/u52;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/4 v1, 0x3

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/x62;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0xf

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/lm2;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x1b

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/xm2;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/bm2;

    const/16 v1, 0x9

    invoke-direct {v10, v1}, Lr8/bm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/un2;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/bm2;

    const/16 v1, 0x14

    invoke-direct {v10, v1}, Lr8/bm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/uo2;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/bm2;

    const/16 v1, 0x15

    invoke-direct {v10, v1}, Lr8/bm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/it2;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/bm2;

    const/16 v1, 0x16

    invoke-direct {v10, v1}, Lr8/bm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/fx2;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/bm2;

    const/16 v1, 0x17

    invoke-direct {v10, v1}, Lr8/bm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/mf3;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/bm2;

    const/16 v1, 0x18

    invoke-direct {v10, v1}, Lr8/bm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/xk3;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/bm2;

    const/16 v1, 0x1b

    invoke-direct {v10, v1}, Lr8/bm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/p24;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/bm2;

    const/16 v1, 0x1c

    invoke-direct {v10, v1}, Lr8/bm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/y34;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/bm2;

    const/16 v1, 0x1d

    invoke-direct {v10, v1}, Lr8/bm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/a44;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/c44;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/a54;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/4 v1, 0x2

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/l54;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/4 v1, 0x3

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/sc4;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/4 v1, 0x4

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/uc4;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/4 v1, 0x5

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/ti4;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/4 v1, 0x7

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/ap4;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0x9

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/t16;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0xa

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/ye6;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0xb

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/tn6;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0xc

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/gs6;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0xd

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/cy6;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0xe

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/w67;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0xf

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/q87;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0x10

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/be7;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0x12

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/qe7;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0x13

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/hg7;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0x15

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/mg7;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0x16

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/af8;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0x17

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/yj8;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0x18

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/ov8;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0x19

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/u09;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0x1a

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/xb9;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0x1b

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/jn9;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/gk2;

    const/16 v1, 0x15

    invoke-direct {v10, v1}, Lr8/gk2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/ry9;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/gk2;

    const/16 v1, 0x16

    invoke-direct {v10, v1}, Lr8/gk2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/cz9;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/gk2;

    const/16 v1, 0x17

    invoke-direct {v10, v1}, Lr8/gk2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/oda;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/gk2;

    const/16 v1, 0x19

    invoke-direct {v10, v1}, Lr8/gk2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/fga;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/gk2;

    const/16 v1, 0x1a

    invoke-direct {v10, v1}, Lr8/gk2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/jga;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/gk2;

    const/16 v1, 0x1b

    invoke-direct {v10, v1}, Lr8/gk2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/bab;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/gk2;

    const/16 v1, 0x1c

    invoke-direct {v10, v1}, Lr8/gk2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/avb;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/gk2;

    const/16 v1, 0x1d

    invoke-direct {v10, v1}, Lr8/gk2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/hxc;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/ubd;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/4 v1, 0x2

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/ecd;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/4 v1, 0x3

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/dfd;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/4 v1, 0x4

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/kgd;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/4 v1, 0x5

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/tmd;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/4 v1, 0x7

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/bzd;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x8

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/i0e;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x9

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/kye;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0xa

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/f6f;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0xb

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/jaf;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0xd

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/laf;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0xe

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/naf;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0xf

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lcom/alohamobile/browser/navigation/OpenUrlUsecase;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x10

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/sxf;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x11

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/uxf;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x13

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/szf;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x14

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/vzf;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x15

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/zzf;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x16

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/bsg;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x18

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/isg;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x19

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/xsg;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x1a

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lcom/alohamobile/purchase/manager/c$a;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x1b

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lcom/alohamobile/purchase/manager/c;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x1c

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/h5h;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x1d

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/l5h;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/f6h;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/4 v1, 0x2

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/d7h;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/4 v1, 0x3

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/b9h;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/4 v1, 0x5

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/gih;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/4 v1, 0x6

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/dxh;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/4 v1, 0x7

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/n5i;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x8

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/gai;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x9

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/kci;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0xa

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/qhi;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0xb

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/xii;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0xd

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/ski;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0xe

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/vli;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x10

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/jqi;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x11

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x12

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/s5j;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x13

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/i6j;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x14

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/w7j;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x15

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/gqj;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x16

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/muj;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x17

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/ouj;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/zxj;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0xb

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/cyj;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x16

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/p2k;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/bm2;

    const/4 v1, 0x3

    invoke-direct {v10, v1}, Lr8/bm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/i6k;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/bm2;

    const/16 v1, 0xe

    invoke-direct {v10, v1}, Lr8/bm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/wrk;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/bm2;

    const/16 v1, 0x19

    invoke-direct {v10, v1}, Lr8/bm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/vsk;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/4 v1, 0x6

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/awk;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0x11

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/ezk;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/cm2;

    const/16 v1, 0x1c

    invoke-direct {v10, v1}, Lr8/cm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/n1l;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/a2l;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/yl2;

    const/16 v1, 0x17

    invoke-direct {v10, v1}, Lr8/yl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/o2l;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/4 v1, 0x4

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/u3l;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0xf

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/obl;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x19

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/bdl;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x1a

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/vjl;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x1b

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/akl;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x1c

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/hll;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/zl2;

    const/16 v1, 0x1d

    invoke-direct {v10, v1}, Lr8/zl2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/hrl;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/evl;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/4 v1, 0x2

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/4 v1, 0x4

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/abm;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/4 v1, 0x5

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/ppm;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/4 v1, 0x6

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/brm;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/4 v1, 0x7

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/i1n;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x8

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/o1n;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x9

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/a3n;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0xa

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/h4n;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0xc

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/o4n;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0xd

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/u4n;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0xe

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/x4n;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x10

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/y4n;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x11

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lcom/alohamobile/core/analytics/user/a;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x12

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/k5n;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x13

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/ydn;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x14

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/opn;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x15

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/mwn;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x17

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/d2o;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x18

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/r5o;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x19

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/e6o;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x1a

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/s7o;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x1c

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/jco;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/am2;

    const/16 v1, 0x1d

    invoke-direct {v10, v1}, Lr8/am2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/ido;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/bm2;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lr8/bm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/bgo;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/bm2;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lr8/bm2;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/rko;

    invoke-static {v1}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/gg8;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bm2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/bm2;-><init>(I)V

    sget-object v17, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v12, Lr8/x12;

    const-class v2, Lr8/mb0;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object v13, v7

    invoke-direct/range {v12 .. v17}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/v8k;

    invoke-direct {v1, v12}, Lr8/v8k;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bm2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/bm2;-><init>(I)V

    new-instance v12, Lr8/x12;

    const-class v2, Lr8/oy2;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/v8k;

    invoke-direct {v1, v12}, Lr8/v8k;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bm2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8/bm2;-><init>(I)V

    new-instance v12, Lr8/x12;

    const-class v2, Lr8/dz2;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/v8k;

    invoke-direct {v1, v12}, Lr8/v8k;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bm2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/bm2;-><init>(I)V

    new-instance v12, Lr8/x12;

    const-class v2, Lr8/ol3;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/v8k;

    invoke-direct {v1, v12}, Lr8/v8k;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bm2;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr8/bm2;-><init>(I)V

    new-instance v12, Lr8/x12;

    const-class v2, Lr8/uv5;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/v8k;

    invoke-direct {v1, v12}, Lr8/v8k;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bm2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/bm2;-><init>(I)V

    new-instance v12, Lr8/x12;

    const-class v2, Lr8/xb7;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/v8k;

    invoke-direct {v1, v12}, Lr8/v8k;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bm2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/bm2;-><init>(I)V

    new-instance v12, Lr8/x12;

    const-class v2, Lr8/zq7;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/v8k;

    invoke-direct {v1, v12}, Lr8/v8k;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bm2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/bm2;-><init>(I)V

    new-instance v12, Lr8/x12;

    const-class v2, Lr8/ur7;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/v8k;

    invoke-direct {v1, v12}, Lr8/v8k;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bm2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/bm2;-><init>(I)V

    new-instance v12, Lr8/x12;

    const-class v2, Lr8/ly8;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/v8k;

    invoke-direct {v1, v12}, Lr8/v8k;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bm2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/bm2;-><init>(I)V

    new-instance v12, Lr8/x12;

    const-class v2, Lr8/bdb;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/v8k;

    invoke-direct {v1, v12}, Lr8/v8k;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bm2;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr8/bm2;-><init>(I)V

    new-instance v12, Lr8/x12;

    const-class v2, Lr8/x4d;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/v8k;

    invoke-direct {v1, v12}, Lr8/v8k;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bm2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/bm2;-><init>(I)V

    new-instance v12, Lr8/x12;

    const-class v2, Lr8/urf;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/v8k;

    invoke-direct {v1, v12}, Lr8/v8k;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bm2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/bm2;-><init>(I)V

    new-instance v12, Lr8/x12;

    const-class v2, Lr8/s3h;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/v8k;

    invoke-direct {v1, v12}, Lr8/v8k;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bm2;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lr8/bm2;-><init>(I)V

    new-instance v12, Lr8/x12;

    const-class v2, Lr8/sah;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/v8k;

    invoke-direct {v1, v12}, Lr8/v8k;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bm2;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lr8/bm2;-><init>(I)V

    new-instance v12, Lr8/x12;

    const-class v2, Lr8/spo;

    invoke-static {v2}, Lr8/v9i;->a(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/v8k;

    invoke-direct {v1, v12}, Lr8/v8k;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    return-void
.end method

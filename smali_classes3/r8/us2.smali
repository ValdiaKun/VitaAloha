.class public final Lr8/us2;
.super Lr8/leh;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final A:Lr8/qh4;

.field public final B:Lr8/eo4;

.field public final C:Lr8/f47;

.field public final D:Lr8/cp1;

.field public final E:Lr8/vz8;

.field public final F:Lr8/rgb;

.field public final G:Lr8/ybd;

.field public final H:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

.field public final I:Lr8/caf;

.field public final J:Lr8/ssf;

.field public final K:Lr8/i7d;

.field public final L:Lr8/t0e;

.field public final M:Lr8/jda;

.field public final N:Lr8/iah;

.field public final O:Lr8/ydh;

.field public final P:Lr8/fih;

.field public final Q:Lr8/m4i;

.field public final R:Lr8/t4i;

.field public final S:Lr8/f5i;

.field public final T:Lr8/t7i;

.field public final V:Lr8/x5i;

.field public final W:Lr8/z7i;

.field public final X:Lr8/w0k;

.field public final Y:Lr8/e3k;

.field public final Z:Lr8/pml;

.field public final a0:Lr8/uam;

.field public final b0:Lr8/f1k;

.field public final c0:Lr8/f1k;

.field public d0:Lr8/zch;

.field public final e0:Lr8/qxk;

.field public final f0:Lr8/f1k;

.field public final g0:Lr8/lxh;

.field public final h0:Lr8/lxh;

.field public final z:Lr8/uv3;


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Lr8/uv3;

    invoke-direct {v1}, Lr8/uv3;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/qh4;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qh4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/eo4;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eo4;

    new-instance v6, Lr8/ro4;

    invoke-direct {v6}, Lr8/ro4;-><init>()V

    new-instance v7, Lr8/f47;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lr8/f47;-><init>(I)V

    new-instance v8, Lr8/cp1;

    const/16 v9, 0x1d

    invoke-direct {v8, v9}, Lr8/cp1;-><init>(I)V

    new-instance v9, Lr8/vz8;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lr8/vz8;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/rgb;

    invoke-virtual {v3, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/rgb;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v12, Lr8/ybd;

    invoke-virtual {v3, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    invoke-virtual {v11, v12, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/ybd;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    invoke-virtual {v3, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v12, v13, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v13

    iget-object v13, v13, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v13, Lr8/caj;

    iget-object v13, v13, Lr8/caj;->d:Lr8/y9j;

    const-class v14, Lr8/caf;

    invoke-virtual {v3, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    invoke-virtual {v13, v14, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/caf;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v14

    iget-object v14, v14, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v14, Lr8/caj;

    iget-object v14, v14, Lr8/caj;->d:Lr8/y9j;

    const-class v15, Lr8/ssf;

    invoke-virtual {v3, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    invoke-virtual {v14, v15, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/ssf;

    sget-object v15, Lr8/i7d;->k:Lr8/i7d;

    new-instance v5, Lr8/t0e;

    move-object/from16 v17, v6

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lr8/t0e;-><init>(I)V

    new-instance v6, Lr8/jda;

    move-object/from16 v18, v5

    const/4 v5, 0x2

    invoke-direct {v6, v5}, Lr8/jda;-><init>(I)V

    sget-object v5, Lr8/iah;->a:Lr8/iah;

    move-object/from16 v19, v5

    new-instance v5, Lr8/ydh;

    invoke-direct {v5}, Lr8/ydh;-><init>()V

    move-object/from16 v20, v5

    sget-object v5, Lr8/fih;->a:Lr8/fih;

    move-object/from16 v21, v5

    new-instance v5, Lr8/m4i;

    invoke-direct {v5}, Lr8/m4i;-><init>()V

    move-object/from16 v22, v5

    sget-object v5, Lr8/t4i;->a:Lr8/t4i;

    move-object/from16 v23, v5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v24, v6

    const-class v6, Lr8/f5i;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    move-object/from16 v25, v15

    const/4 v15, 0x0

    invoke-virtual {v5, v6, v15}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/f5i;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v26, v5

    const-class v5, Lr8/t7i;

    invoke-virtual {v3, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v6, v5, v15}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/t7i;

    new-instance v6, Lr8/x5i;

    invoke-direct {v6}, Lr8/x5i;-><init>()V

    new-instance v15, Lr8/z7i;

    invoke-direct {v15}, Lr8/z7i;-><init>()V

    move-object/from16 v27, v15

    new-instance v15, Lr8/w0k;

    invoke-direct {v15}, Lr8/w0k;-><init>()V

    move-object/from16 v28, v15

    new-instance v15, Lr8/e3k;

    invoke-direct {v15}, Lr8/e3k;-><init>()V

    move-object/from16 v29, v15

    sget-object v15, Lr8/pml;->a:Lr8/pml;

    move-object/from16 v30, v15

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v31, v6

    const-class v6, Lr8/uam;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    move-object/from16 v32, v5

    const/4 v5, 0x0

    invoke-virtual {v15, v6, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/uam;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v33, v6

    const-class v6, Lr8/kf4;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v15, v6, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/kf4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v34, v6

    const-class v6, Lr8/q3i;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v15, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/q3i;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lr8/leh;-><init>(I)V

    iput-object v1, v0, Lr8/us2;->z:Lr8/uv3;

    iput-object v2, v0, Lr8/us2;->A:Lr8/qh4;

    iput-object v4, v0, Lr8/us2;->B:Lr8/eo4;

    iput-object v7, v0, Lr8/us2;->C:Lr8/f47;

    iput-object v8, v0, Lr8/us2;->D:Lr8/cp1;

    iput-object v9, v0, Lr8/us2;->E:Lr8/vz8;

    iput-object v10, v0, Lr8/us2;->F:Lr8/rgb;

    iput-object v11, v0, Lr8/us2;->G:Lr8/ybd;

    iput-object v12, v0, Lr8/us2;->H:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    iput-object v13, v0, Lr8/us2;->I:Lr8/caf;

    iput-object v14, v0, Lr8/us2;->J:Lr8/ssf;

    move-object/from16 v1, v25

    iput-object v1, v0, Lr8/us2;->K:Lr8/i7d;

    move-object/from16 v1, v18

    iput-object v1, v0, Lr8/us2;->L:Lr8/t0e;

    move-object/from16 v2, v24

    iput-object v2, v0, Lr8/us2;->M:Lr8/jda;

    move-object/from16 v2, v19

    iput-object v2, v0, Lr8/us2;->N:Lr8/iah;

    move-object/from16 v2, v20

    iput-object v2, v0, Lr8/us2;->O:Lr8/ydh;

    move-object/from16 v2, v21

    iput-object v2, v0, Lr8/us2;->P:Lr8/fih;

    move-object/from16 v2, v22

    iput-object v2, v0, Lr8/us2;->Q:Lr8/m4i;

    move-object/from16 v2, v23

    iput-object v2, v0, Lr8/us2;->R:Lr8/t4i;

    move-object/from16 v5, v26

    iput-object v5, v0, Lr8/us2;->S:Lr8/f5i;

    move-object/from16 v5, v32

    iput-object v5, v0, Lr8/us2;->T:Lr8/t7i;

    move-object/from16 v5, v31

    iput-object v5, v0, Lr8/us2;->V:Lr8/x5i;

    move-object/from16 v5, v27

    iput-object v5, v0, Lr8/us2;->W:Lr8/z7i;

    move-object/from16 v5, v28

    iput-object v5, v0, Lr8/us2;->X:Lr8/w0k;

    move-object/from16 v5, v29

    iput-object v5, v0, Lr8/us2;->Y:Lr8/e3k;

    move-object/from16 v5, v30

    iput-object v5, v0, Lr8/us2;->Z:Lr8/pml;

    move-object/from16 v6, v33

    iput-object v6, v0, Lr8/us2;->a0:Lr8/uam;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v5

    iput-object v5, v0, Lr8/us2;->b0:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v5

    iput-object v5, v0, Lr8/us2;->c0:Lr8/f1k;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v6

    iput-object v6, v0, Lr8/us2;->e0:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v7

    iput-object v7, v0, Lr8/us2;->f0:Lr8/f1k;

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-static {v11, v3, v7, v15}, Lr8/ybd;->a(Lr8/ybd;ZILjava/lang/Object;)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v8

    new-instance v9, Lr8/f2;

    const/16 v10, 0x15

    const/4 v11, 0x2

    invoke-direct {v9, v11, v10, v15}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v9}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v9

    new-instance v10, Lr8/os2;

    const/4 v12, 0x0

    invoke-direct {v10, v9, v0, v12}, Lr8/os2;-><init>(Lr8/ga3;Lr8/us2;I)V

    sget-object v9, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/t4i;->c:Lr8/ung;

    sget-object v13, Lr8/t4i;->b:[Lr8/ysb;

    aget-object v3, v13, v3

    invoke-virtual {v12, v2, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v10, v8, v9, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, v0, Lr8/us2;->g0:Lr8/lxh;

    iget-object v2, v0, Lr8/leh;->b:Lr8/xsg;

    check-cast v2, Lr8/zsg;

    iget-object v2, v2, Lr8/zsg;->b:Lr8/lxh;

    new-instance v3, Lr8/v1;

    const/16 v8, 0x14

    invoke-direct {v3, v2, v8}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    iget-object v8, v0, Lr8/leh;->b:Lr8/xsg;

    invoke-interface {v8}, Lr8/xsg;->g()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3, v2, v9, v8}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    check-cast v4, Lr8/po4;

    iget-object v3, v4, Lr8/po4;->h:Lr8/lxh;

    new-instance v4, Lr8/x2;

    const/16 v8, 0xc

    move-object/from16 v10, v17

    invoke-direct {v4, v3, v10, v8}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    move-object/from16 v3, v34

    check-cast v3, Lr8/pf4;

    iget-object v3, v3, Lr8/pf4;->g:Lr8/lxh;

    new-instance v8, Lr8/v1;

    const/16 v10, 0x15

    invoke-direct {v8, v3, v10}, Lr8/v1;-><init>(Lr8/g69;I)V

    new-instance v3, Lr8/a40;

    const/4 v10, 0x1

    const/4 v12, 0x3

    const/4 v15, 0x0

    invoke-direct {v3, v12, v10, v15}, Lr8/a40;-><init>(IILr8/xq5;)V

    new-instance v10, Lr8/a99;

    invoke-direct {v10, v2, v8, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v10}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v3

    new-instance v8, Lr8/ka0;

    const/4 v10, 0x3

    invoke-direct {v8, v0, v15, v10}, Lr8/ka0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3, v8}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object v3

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v8

    invoke-static {v7}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v7

    invoke-static {v3, v8, v7, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    sget-object v5, Lr8/r3i;->b:Lr8/qxk;

    new-instance v7, Lr8/ls2;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v15, v8}, Lr8/ls2;-><init>(Lr8/tkn;Lr8/xq5;I)V

    new-instance v8, Lr8/a99;

    invoke-direct {v8, v2, v5, v7}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v2, Lr8/f2;

    const/16 v5, 0x14

    invoke-direct {v2, v11, v5, v15}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v2}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v2

    new-instance v5, Lr8/os2;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v0, v7}, Lr8/os2;-><init>(Lr8/ga3;Lr8/us2;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    invoke-virtual {v0}, Lr8/us2;->u()Lr8/qml;

    move-result-object v7

    invoke-static {v5, v2, v9, v7}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iget-object v5, v0, Lr8/leh;->x:Lr8/lxh;

    iget-object v7, v0, Lr8/leh;->i:Lr8/lxh;

    iget-object v9, v0, Lr8/leh;->l:Lr8/qxk;

    iget-object v10, v0, Lr8/leh;->y:Lr8/lxh;

    new-instance v11, Lr8/bs2;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct {v11, v0, v15, v13}, Lr8/bs2;-><init>(Lr8/tkn;Lr8/xq5;I)V

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lr8/c79;->g(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/cq9;)Lr8/ep8;

    move-result-object v18

    new-instance v5, Lr8/ts2;

    invoke-direct {v5, v0, v15}, Lr8/ts2;-><init>(Lr8/us2;Lr8/xq5;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v5

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v23}, Lr8/c79;->g(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/cq9;)Lr8/ep8;

    move-result-object v2

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    invoke-static {v12}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v4

    iget-object v5, v0, Lr8/leh;->d:Lr8/afh;

    invoke-interface {v5}, Lr8/afh;->c()Z

    move-result v14

    new-instance v6, Lr8/bdh;

    iget-object v7, v0, Lr8/leh;->x:Lr8/lxh;

    iget-object v7, v7, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v7}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/wdh;

    if-eqz v14, :cond_0

    sget-object v1, Lr8/ubn;->a:Lr8/ubn;

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lr8/t0e;->C0()Lr8/mhh;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lr8/vbn;

    sget v8, Lcom/alohamobile/resources/R$string;->profile_verification_description_promo_premium:I

    invoke-direct {v1, v8}, Lr8/vbn;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lr8/vbn;

    sget v8, Lcom/alohamobile/resources/R$string;->profile_verification_description:I

    invoke-direct {v1, v8}, Lr8/vbn;-><init>(I)V

    goto :goto_0

    :goto_1
    xor-int/lit8 v9, v14, 0x1

    iget-object v1, v0, Lr8/leh;->l:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/deh;

    new-instance v10, Lr8/ili;

    iget-object v11, v1, Lr8/deh;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lr8/deh;->b:Z

    invoke-direct {v10, v11, v1}, Lr8/ili;-><init>(Ljava/lang/String;Z)V

    sget-object v11, Lr8/qo4;->m:Lr8/qo4;

    sget v1, Lcom/alohamobile/resources/R$string;->referral_stats_title:I

    new-instance v12, Lr8/x3i;

    invoke-direct {v12, v1}, Lr8/x3i;-><init>(I)V

    invoke-virtual {v0}, Lr8/us2;->u()Lr8/qml;

    move-result-object v1

    if-eqz v14, :cond_2

    iget-boolean v13, v1, Lr8/qml;->b:Z

    iget-boolean v15, v1, Lr8/qml;->c:Z

    move-object/from16 v22, v5

    iget-boolean v5, v1, Lr8/qml;->d:Z

    move/from16 v19, v5

    iget-boolean v5, v1, Lr8/qml;->e:Z

    iget-boolean v1, v1, Lr8/qml;->f:Z

    move/from16 v18, v15

    new-instance v15, Lr8/qml;

    const/16 v16, 0x1

    move/from16 v21, v1

    move/from16 v20, v5

    move/from16 v17, v13

    invoke-direct/range {v15 .. v21}, Lr8/qml;-><init>(ZZZZZZ)V

    :goto_2
    move-object v13, v15

    goto :goto_3

    :cond_2
    move-object/from16 v22, v5

    sget-object v15, Lr8/qml;->g:Lr8/qml;

    goto :goto_2

    :goto_3
    invoke-interface/range {v22 .. v22}, Lr8/afh;->d()Z

    move-result v15

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lr8/bdh;-><init>(Lr8/wdh;Lr8/wbn;ZLr8/ili;Lr8/qo4;Lr8/y3i;Lr8/qml;ZZZ)V

    invoke-static {v2, v3, v4, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/us2;->h0:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final r(Lr8/ohe;)V
    .locals 4

    iget-object v0, p0, Lr8/leh;->d:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->e()Z

    move-result v0

    iget-object p0, p0, Lr8/us2;->O:Lr8/ydh;

    iget-object p0, p0, Lr8/ydh;->a:Lr8/iah;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/iah;->n:Lr8/ung;

    sget-object v2, Lr8/iah;->b:[Lr8/ysb;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    new-instance p0, Lr8/jg;

    sget v0, Lcom/alohamobile/profile/R$id;->action_profileFragment_to_nav_graph_enable_2fa_with_confirmation:I

    invoke-direct {p0, v0}, Lr8/jg;-><init>(I)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    new-instance p0, Lr8/jg;

    sget v0, Lcom/alohamobile/profile/R$id;->action_profileFragment_to_nav_graph_enable_2fa:I

    invoke-direct {p0, v0}, Lr8/jg;-><init>(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance p0, Lr8/tdh;

    invoke-direct {p0}, Lr8/tdh;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p0, Lr8/sdh;

    invoke-direct {p0}, Lr8/sdh;-><init>()V

    :goto_0
    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final s(Lr8/och;)V
    .locals 11

    sget-object v0, Lr8/dch;->a:Lr8/dch;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/heh;

    invoke-direct {v0, p0, v2}, Lr8/heh;-><init>(Lr8/leh;Lr8/xq5;)V

    invoke-static {p1, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_0
    sget-object v0, Lr8/nch;->a:Lr8/nch;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/us2;->e0:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p1, Lr8/mch;

    iget-object v3, p0, Lr8/leh;->e:Lr8/i13;

    iget-object v4, p0, Lr8/leh;->g:Lr8/jda;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lr8/mch;

    iget-object v0, p1, Lr8/mch;->a:Landroidx/fragment/app/s;

    iget-object p1, p1, Lr8/mch;->b:Lr8/ohe;

    iget-object v1, p0, Lr8/leh;->b:Lr8/xsg;

    invoke-interface {v1}, Lr8/xsg;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->PROFILE_SETTINGS_SCREEN:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    iget-object p0, p0, Lr8/us2;->H:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    check-cast p0, Lr8/ude;

    invoke-virtual {p0, p1, v0}, Lr8/ude;->a(Lr8/ohe;Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;)V

    return-void

    :cond_2
    iget-object p1, v4, Lr8/jda;->a:Lr8/xe0;

    new-instance v1, Lr8/eyg;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lr8/eyg;-><init>(I)V

    invoke-static {p1, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/leh;->d:Lr8/afh;

    invoke-interface {p0}, Lr8/afh;->b()Lr8/veh;

    move-result-object p0

    iget-boolean p0, p0, Lr8/veh;->e:Z

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-object p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileUserStatus;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileUserStatus;

    check-cast v3, Lr8/j13;

    invoke-virtual {v3, v0, p0, v5, v2}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-void

    :cond_4
    instance-of v0, p1, Lr8/ybh;

    if-eqz v0, :cond_5

    check-cast p1, Lr8/ybh;

    iget-object p0, p1, Lr8/ybh;->a:Landroidx/fragment/app/s;

    iget-object p1, p1, Lr8/ybh;->b:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    check-cast v3, Lr8/j13;

    invoke-virtual {v3, p0, p1, v5, v2}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-void

    :cond_5
    sget-object v0, Lr8/ubh;->a:Lr8/ubh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->ChangePlanProfile:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    iget-object p0, p0, Lr8/us2;->A:Lr8/qh4;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0, p1}, Lr8/rh4;->e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    return-void

    :cond_6
    sget-object v0, Lr8/bch;->a:Lr8/bch;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lr8/us2;->B:Lr8/eo4;

    check-cast p0, Lr8/po4;

    invoke-virtual {p0, v5}, Lr8/po4;->a(Z)V

    return-void

    :cond_7
    instance-of v0, p1, Lr8/ach;

    const/16 v3, 0xa

    const/16 v6, 0xb

    if-eqz v0, :cond_8

    check-cast p1, Lr8/ach;

    iget-object p1, p1, Lr8/ach;->a:Landroidx/fragment/app/s;

    new-instance v0, Lr8/mrh;

    invoke-direct {v0, v6}, Lr8/mrh;-><init>(I)V

    iget-object v1, p0, Lr8/us2;->Q:Lr8/m4i;

    iget-object v1, v1, Lr8/m4i;->a:Lr8/xe0;

    new-instance v2, Lr8/cvg;

    invoke-direct {v2, v0, v3}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, p0, Lr8/us2;->g0:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/us2;->W:Lr8/z7i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/us2;->X:Lr8/w0k;

    invoke-virtual {p0, p1, v0}, Lr8/w0k;->a(Landroidx/fragment/app/s;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p1, Lr8/zbh;

    if-eqz v0, :cond_9

    check-cast p1, Lr8/zbh;

    iget-object p1, p1, Lr8/zbh;->a:Lr8/ohe;

    iget-object p0, p0, Lr8/us2;->S:Lr8/f5i;

    check-cast p0, Lr8/g5i;

    invoke-virtual {p0, p1}, Lr8/g5i;->a(Lr8/ohe;)V

    return-void

    :cond_9
    sget-object v0, Lr8/fch;->a:Lr8/fch;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x8

    const/4 v8, 0x2

    iget-object v9, p0, Lr8/us2;->Z:Lr8/pml;

    iget-object v10, p0, Lr8/us2;->M:Lr8/jda;

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lr8/pml;->a()Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-virtual {v9, p0}, Lr8/pml;->g(Z)V

    iget-object p1, v10, Lr8/jda;->a:Lr8/xe0;

    new-instance v0, Lr8/phb;

    new-instance v1, Lr8/zbj;

    invoke-direct {v1, v7}, Lr8/zbj;-><init>(I)V

    invoke-direct {v0, v1, p0, v8}, Lr8/phb;-><init>(Lr8/n38;ZI)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :cond_a
    sget-object v0, Lr8/jch;->a:Lr8/jch;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lr8/pml;->e()Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-virtual {v9, p0}, Lr8/pml;->n(Z)V

    iget-object p1, v10, Lr8/jda;->a:Lr8/xe0;

    new-instance v0, Lr8/phb;

    new-instance v1, Lr8/zbj;

    invoke-direct {v1, v3}, Lr8/zbj;-><init>(I)V

    invoke-direct {v0, v1, p0, v8}, Lr8/phb;-><init>(Lr8/n38;ZI)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :cond_b
    sget-object v0, Lr8/gch;->a:Lr8/gch;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lr8/pml;->b()Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-virtual {v9, p0}, Lr8/pml;->i(Z)V

    iget-object p1, v10, Lr8/jda;->a:Lr8/xe0;

    new-instance v0, Lr8/phb;

    new-instance v1, Lr8/pcj;

    invoke-direct {v1, v7}, Lr8/pcj;-><init>(I)V

    invoke-direct {v0, v1, p0, v8}, Lr8/phb;-><init>(Lr8/n38;ZI)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :cond_c
    sget-object v0, Lr8/hch;->a:Lr8/hch;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lr8/us2;->c0:Lr8/f1k;

    if-eqz v0, :cond_d

    sget-object p0, Lr8/gdh;->a:Lr8/gdh;

    invoke-virtual {v3, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_d
    sget-object v0, Lr8/ich;->a:Lr8/ich;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x9

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lr8/pml;->d()Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-virtual {v9, p0}, Lr8/pml;->m(Z)V

    iget-object p1, v10, Lr8/jda;->a:Lr8/xe0;

    new-instance v0, Lr8/phb;

    new-instance v1, Lr8/pcj;

    invoke-direct {v1, v7}, Lr8/pcj;-><init>(I)V

    invoke-direct {v0, v1, p0, v8}, Lr8/phb;-><init>(Lr8/n38;ZI)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :cond_e
    instance-of v0, p1, Lr8/lch;

    if-eqz v0, :cond_f

    check-cast p1, Lr8/lch;

    iget-object p1, p1, Lr8/lch;->a:Lr8/ohe;

    invoke-virtual {p0, p1}, Lr8/us2;->t(Lr8/ohe;)V

    return-void

    :cond_f
    instance-of v0, p1, Lr8/kch;

    if-eqz v0, :cond_10

    check-cast p1, Lr8/kch;

    iget-object p1, p1, Lr8/kch;->a:Lr8/ohe;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v3, Lr8/ks2;

    invoke-direct {v3, p0, p1, v2}, Lr8/ks2;-><init>(Lr8/us2;Lr8/ohe;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_10
    sget-object v0, Lr8/cch;->a:Lr8/cch;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, v10, Lr8/jda;->a:Lr8/xe0;

    new-instance p1, Lr8/eyg;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lr8/eyg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p0, Lr8/edh;->a:Lr8/edh;

    invoke-virtual {v3, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_11
    sget-object v0, Lr8/ech;->a:Lr8/ech;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, v4, Lr8/jda;->a:Lr8/xe0;

    new-instance p1, Lr8/eyg;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lr8/eyg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p0, Lr8/fdh;->a:Lr8/fdh;

    invoke-virtual {v3, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_12
    sget-object v0, Lr8/xbh;->a:Lr8/xbh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p0, p0, Lr8/us2;->I:Lr8/caf;

    check-cast p0, Lr8/k9f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://play.google.com/store/account/subscriptions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {p1, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.android.vending"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lr8/k9f;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_17

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_13

    goto :goto_1

    :cond_13
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_16

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_14

    move-object v2, v3

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_16

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to open the Play subscriptions screen: "

    invoke-static {v4, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, p1, v3, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_1
    sget-object p0, Lr8/cdb;->a:Lr8/cdb;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lr8/cdb;->f(Ljava/lang/String;Z)V

    :cond_17
    return-void

    :cond_18
    sget-object p0, Lr8/wbh;->a:Lr8/wbh;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, v4, Lr8/jda;->a:Lr8/xe0;

    new-instance p1, Lr8/eyg;

    invoke-direct {p1, v6}, Lr8/eyg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p0, Lr8/ddh;->a:Lr8/ddh;

    invoke-virtual {v3, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_19
    sget-object p0, Lr8/vbh;->a:Lr8/vbh;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, v10, Lr8/jda;->a:Lr8/xe0;

    new-instance p1, Lr8/eyg;

    invoke-direct {p1, v7}, Lr8/eyg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p0, Lr8/cdh;->a:Lr8/cdh;

    invoke-virtual {v3, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final t(Lr8/ohe;)V
    .locals 2

    iget-object v0, p0, Lr8/leh;->d:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/jdh;

    new-instance v0, Lr8/yr2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/yr2;-><init>(Lr8/us2;I)V

    invoke-direct {p1, v0}, Lr8/jdh;-><init>(Lr8/yr2;)V

    iget-object p0, p0, Lr8/leh;->s:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr8/us2;->r(Lr8/ohe;)V

    return-void
.end method

.method public final u()Lr8/qml;
    .locals 7

    new-instance v0, Lr8/qml;

    iget-object p0, p0, Lr8/us2;->Z:Lr8/pml;

    invoke-virtual {p0}, Lr8/pml;->a()Z

    move-result v2

    invoke-virtual {p0}, Lr8/pml;->e()Z

    move-result v3

    invoke-virtual {p0}, Lr8/pml;->b()Z

    move-result v4

    invoke-virtual {p0}, Lr8/pml;->c()Z

    move-result v5

    invoke-virtual {p0}, Lr8/pml;->d()Z

    move-result v6

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v6}, Lr8/qml;-><init>(ZZZZZZ)V

    return-object v0
.end method

.method public final v(Z)V
    .locals 0

    iget-object p0, p0, Lr8/us2;->b0:Lr8/f1k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method

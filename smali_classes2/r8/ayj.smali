.class public final Lr8/ayj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zxj;
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/h3o;

.field public c:Ljava/util/AbstractList;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 49

    move-object/from16 v0, p0

    sget-object v1, Lr8/h3o;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/h3o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v2

    iput-object v2, v0, Lr8/ayj;->a:Lr8/sq5;

    iput-object v1, v0, Lr8/ayj;->b:Lr8/h3o;

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v2

    new-instance v3, Lr8/n1a;

    invoke-direct {v3}, Lr8/n1a;-><init>()V

    invoke-virtual {v2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/do9;

    invoke-direct {v3}, Lr8/do9;-><init>()V

    invoke-virtual {v2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/bee;

    invoke-direct {v3}, Lr8/bee;-><init>()V

    invoke-virtual {v2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/vde;

    invoke-direct {v3}, Lr8/vde;-><init>()V

    invoke-virtual {v2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/udh;

    invoke-direct {v3}, Lr8/udh;-><init>()V

    invoke-virtual {v2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/xuk;

    invoke-direct {v3}, Lr8/xuk;-><init>()V

    invoke-virtual {v2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/o11;

    invoke-direct {v3}, Lr8/o11;-><init>()V

    invoke-virtual {v2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/q3;

    invoke-direct {v3}, Lr8/q3;-><init>()V

    invoke-virtual {v2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/awn;

    invoke-direct {v3}, Lr8/awn;-><init>()V

    invoke-virtual {v2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/rn;

    invoke-direct {v3}, Lr8/rn;-><init>()V

    invoke-virtual {v2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/w3h;

    invoke-direct {v3}, Lr8/w3h;-><init>()V

    invoke-virtual {v2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/mt9;

    invoke-direct {v3}, Lr8/mt9;-><init>()V

    invoke-virtual {v2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/vbg;

    invoke-direct {v3}, Lr8/vbg;-><init>()V

    invoke-virtual {v2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/fh7;

    invoke-direct {v3}, Lr8/fh7;-><init>()V

    invoke-virtual {v2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/ilo;

    invoke-direct {v3}, Lr8/ilo;-><init>()V

    invoke-virtual {v2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lr8/h3o;->c:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr8/b3o;

    invoke-direct {v1}, Lr8/b3o;-><init>()V

    invoke-virtual {v2, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lr8/d6;

    invoke-direct {v1}, Lr8/d6;-><init>()V

    invoke-virtual {v2, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v1

    iput-object v1, v0, Lr8/ayj;->c:Ljava/util/AbstractList;

    new-instance v1, Lr8/zrm;

    invoke-direct {v1}, Lr8/zrm;-><init>()V

    new-instance v2, Lr8/trm;

    invoke-direct {v2}, Lr8/trm;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [Lr8/mwj;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lr8/ayj;->d:Ljava/util/List;

    new-instance v4, Lr8/frn;

    invoke-direct {v4}, Lr8/frn;-><init>()V

    new-instance v6, Lr8/hun;

    invoke-direct {v6}, Lr8/hun;-><init>()V

    new-instance v7, Lr8/jpn;

    invoke-direct {v7}, Lr8/jpn;-><init>()V

    new-instance v8, Lr8/lim;

    invoke-direct {v8}, Lr8/lim;-><init>()V

    const/4 v9, 0x4

    new-array v10, v9, [Lr8/mwj;

    aput-object v4, v10, v5

    aput-object v6, v10, v1

    aput-object v7, v10, v3

    const/4 v4, 0x3

    aput-object v8, v10, v4

    invoke-static {v10}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lr8/ayj;->e:Ljava/util/List;

    new-instance v7, Lr8/hn;

    invoke-direct {v7}, Lr8/hn;-><init>()V

    new-instance v8, Lr8/w52;

    invoke-direct {v8}, Lr8/w52;-><init>()V

    new-instance v10, Lr8/j62;

    invoke-direct {v10}, Lr8/j62;-><init>()V

    new-instance v11, Lr8/n52;

    invoke-direct {v11}, Lr8/n52;-><init>()V

    new-instance v12, Lr8/oz8;

    invoke-direct {v12}, Lr8/oz8;-><init>()V

    const/4 v13, 0x5

    new-array v14, v13, [Lr8/mwj;

    aput-object v7, v14, v5

    aput-object v8, v14, v1

    aput-object v10, v14, v3

    aput-object v11, v14, v4

    aput-object v12, v14, v9

    invoke-static {v14}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lr8/ayj;->f:Ljava/util/List;

    new-instance v8, Lr8/m4o;

    invoke-direct {v8}, Lr8/m4o;-><init>()V

    new-instance v10, Lr8/o5k;

    invoke-direct {v10}, Lr8/o5k;-><init>()V

    new-instance v11, Lr8/wth;

    invoke-direct {v11}, Lr8/wth;-><init>()V

    new-instance v12, Lr8/j3o;

    invoke-direct {v12}, Lr8/j3o;-><init>()V

    new-instance v14, Lr8/rs;

    invoke-direct {v14}, Lr8/rs;-><init>()V

    new-instance v15, Lr8/cz0;

    invoke-direct {v15}, Lr8/cz0;-><init>()V

    new-instance v16, Lr8/n76;

    invoke-direct/range {v16 .. v16}, Lr8/n76;-><init>()V

    new-instance v17, Lr8/l45;

    invoke-direct/range {v17 .. v17}, Lr8/l45;-><init>()V

    new-instance v18, Lr8/y3k;

    invoke-direct/range {v18 .. v18}, Lr8/y3k;-><init>()V

    new-instance v19, Lr8/ro9;

    invoke-direct/range {v19 .. v19}, Lr8/ro9;-><init>()V

    new-instance v20, Lr8/kl8;

    invoke-direct/range {v20 .. v20}, Lr8/kl8;-><init>()V

    new-instance v21, Lr8/nre;

    invoke-direct/range {v21 .. v21}, Lr8/nre;-><init>()V

    new-instance v22, Lr8/dse;

    invoke-direct/range {v22 .. v22}, Lr8/dse;-><init>()V

    new-instance v23, Lr8/wqe;

    invoke-direct/range {v23 .. v23}, Lr8/wqe;-><init>()V

    new-instance v24, Lr8/m4k;

    invoke-direct/range {v24 .. v24}, Lr8/m4k;-><init>()V

    new-instance v25, Lr8/fe0;

    invoke-direct/range {v25 .. v25}, Lr8/fe0;-><init>()V

    new-instance v26, Lr8/m29;

    invoke-direct/range {v26 .. v26}, Lr8/m29;-><init>()V

    new-instance v27, Lr8/yd9;

    invoke-direct/range {v27 .. v27}, Lr8/yd9;-><init>()V

    new-instance v28, Lr8/te9;

    invoke-direct/range {v28 .. v28}, Lr8/te9;-><init>()V

    new-instance v29, Lr8/w4k;

    invoke-direct/range {v29 .. v29}, Lr8/w4k;-><init>()V

    move/from16 v30, v1

    const/16 v1, 0x14

    move/from16 v31, v3

    new-array v3, v1, [Lr8/mwj;

    aput-object v8, v3, v5

    aput-object v10, v3, v30

    aput-object v11, v3, v31

    aput-object v12, v3, v4

    aput-object v14, v3, v9

    aput-object v15, v3, v13

    const/4 v8, 0x6

    aput-object v16, v3, v8

    const/4 v10, 0x7

    aput-object v17, v3, v10

    const/16 v11, 0x8

    aput-object v18, v3, v11

    const/16 v12, 0x9

    aput-object v19, v3, v12

    const/16 v14, 0xa

    aput-object v20, v3, v14

    const/16 v15, 0xb

    aput-object v21, v3, v15

    const/16 v16, 0xc

    aput-object v22, v3, v16

    const/16 v17, 0xd

    aput-object v23, v3, v17

    const/16 v18, 0xe

    aput-object v24, v3, v18

    const/16 v19, 0xf

    aput-object v25, v3, v19

    const/16 v20, 0x10

    aput-object v26, v3, v20

    const/16 v21, 0x11

    aput-object v27, v3, v21

    const/16 v22, 0x12

    aput-object v28, v3, v22

    const/16 v23, 0x13

    aput-object v29, v3, v23

    invoke-static {v3}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lr8/ayj;->g:Ljava/util/List;

    new-instance v24, Lr8/i2h;

    invoke-direct/range {v24 .. v24}, Lr8/i2h;-><init>()V

    new-instance v25, Lr8/vpf;

    invoke-direct/range {v25 .. v25}, Lr8/vpf;-><init>()V

    new-instance v26, Lr8/m42;

    invoke-direct/range {v26 .. v26}, Lr8/m42;-><init>()V

    new-instance v27, Lr8/on3;

    invoke-direct/range {v27 .. v27}, Lr8/on3;-><init>()V

    new-instance v28, Lr8/wvc;

    invoke-direct/range {v28 .. v28}, Lr8/wvc;-><init>()V

    new-instance v29, Lr8/ml1;

    invoke-direct/range {v29 .. v29}, Lr8/ml1;-><init>()V

    new-instance v32, Lr8/j00;

    invoke-direct/range {v32 .. v32}, Lr8/j00;-><init>()V

    new-instance v33, Lr8/y67;

    invoke-direct/range {v33 .. v33}, Lr8/y67;-><init>()V

    new-instance v34, Lr8/k19;

    invoke-direct/range {v34 .. v34}, Lr8/k19;-><init>()V

    new-instance v35, Lr8/ss5;

    invoke-direct/range {v35 .. v35}, Lr8/ss5;-><init>()V

    new-instance v36, Lr8/r24;

    invoke-direct/range {v36 .. v36}, Lr8/r24;-><init>()V

    new-instance v37, Lr8/d34;

    invoke-direct/range {v37 .. v37}, Lr8/d34;-><init>()V

    new-instance v38, Lr8/l24;

    invoke-direct/range {v38 .. v38}, Lr8/l24;-><init>()V

    new-instance v39, Lr8/f24;

    invoke-direct/range {v39 .. v39}, Lr8/f24;-><init>()V

    new-instance v40, Lr8/lta;

    invoke-direct/range {v40 .. v40}, Lr8/lta;-><init>()V

    new-instance v41, Lr8/e62;

    invoke-direct/range {v41 .. v41}, Lr8/e62;-><init>()V

    new-instance v42, Lr8/fqm;

    invoke-direct/range {v42 .. v42}, Lr8/fqm;-><init>()V

    new-instance v43, Lr8/m5f;

    invoke-direct/range {v43 .. v43}, Lr8/m5f;-><init>()V

    new-instance v44, Lr8/v3k;

    invoke-direct/range {v44 .. v44}, Lr8/v3k;-><init>()V

    new-instance v45, Lr8/d2g;

    invoke-direct/range {v45 .. v45}, Lr8/d2g;-><init>()V

    new-instance v46, Lr8/j7n;

    invoke-direct/range {v46 .. v46}, Lr8/j7n;-><init>()V

    new-instance v47, Lr8/mw5;

    invoke-direct/range {v47 .. v47}, Lr8/mw5;-><init>()V

    move/from16 v48, v1

    const/16 v1, 0x16

    new-array v1, v1, [Lr8/mwj;

    aput-object v24, v1, v5

    aput-object v25, v1, v30

    aput-object v26, v1, v31

    aput-object v27, v1, v4

    aput-object v28, v1, v9

    aput-object v29, v1, v13

    aput-object v32, v1, v8

    aput-object v33, v1, v10

    aput-object v34, v1, v11

    aput-object v35, v1, v12

    aput-object v36, v1, v14

    aput-object v37, v1, v15

    aput-object v38, v1, v16

    aput-object v39, v1, v17

    aput-object v40, v1, v18

    aput-object v41, v1, v19

    aput-object v42, v1, v20

    aput-object v43, v1, v21

    aput-object v44, v1, v22

    aput-object v45, v1, v23

    aput-object v46, v1, v48

    const/16 v14, 0x15

    aput-object v47, v1, v14

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr8/ayj;->h:Ljava/util/List;

    new-instance v14, Lr8/esf;

    invoke-direct {v14}, Lr8/esf;-><init>()V

    new-instance v15, Lr8/b6j;

    invoke-direct {v15}, Lr8/b6j;-><init>()V

    new-instance v16, Lr8/vll;

    invoke-direct/range {v16 .. v16}, Lr8/vll;-><init>()V

    new-instance v17, Lr8/ouf;

    invoke-direct/range {v17 .. v17}, Lr8/ouf;-><init>()V

    new-instance v18, Lr8/x6j;

    invoke-direct/range {v18 .. v18}, Lr8/x6j;-><init>()V

    new-instance v19, Lr8/ooe;

    invoke-direct/range {v19 .. v19}, Lr8/ooe;-><init>()V

    move/from16 v20, v5

    new-array v5, v8, [Lr8/mwj;

    aput-object v14, v5, v20

    aput-object v15, v5, v30

    aput-object v16, v5, v31

    aput-object v17, v5, v4

    aput-object v18, v5, v9

    aput-object v19, v5, v13

    invoke-static {v5}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lr8/ayj;->i:Ljava/util/List;

    new-instance v14, Lr8/kf6;

    invoke-direct {v14}, Lr8/kf6;-><init>()V

    new-instance v15, Lr8/fuk;

    invoke-direct {v15}, Lr8/fuk;-><init>()V

    new-instance v16, Lr8/kfj;

    invoke-direct/range {v16 .. v16}, Lr8/kfj;-><init>()V

    new-instance v17, Lr8/pp6;

    invoke-direct/range {v17 .. v17}, Lr8/pp6;-><init>()V

    new-instance v18, Lr8/ihj;

    invoke-direct/range {v18 .. v18}, Lr8/ihj;-><init>()V

    new-instance v19, Lr8/r3c;

    invoke-direct/range {v19 .. v19}, Lr8/r3c;-><init>()V

    new-instance v21, Lr8/rh5;

    invoke-direct/range {v21 .. v21}, Lr8/rh5;-><init>()V

    new-instance v22, Lr8/eqi;

    invoke-direct/range {v22 .. v22}, Lr8/eqi;-><init>()V

    new-instance v23, Lr8/ndn;

    invoke-direct/range {v23 .. v23}, Lr8/ndn;-><init>()V

    new-array v12, v12, [Lr8/mwj;

    aput-object v14, v12, v20

    aput-object v15, v12, v30

    aput-object v16, v12, v31

    aput-object v17, v12, v4

    aput-object v18, v12, v9

    aput-object v19, v12, v13

    aput-object v21, v12, v8

    aput-object v22, v12, v10

    aput-object v23, v12, v11

    invoke-static {v12}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v0, Lr8/ayj;->j:Ljava/util/List;

    new-instance v14, Lr8/w5j;

    invoke-direct {v14}, Lr8/w5j;-><init>()V

    new-instance v15, Lr8/h5k;

    invoke-direct {v15}, Lr8/h5k;-><init>()V

    new-instance v16, Lr8/fw7;

    invoke-direct/range {v16 .. v16}, Lr8/fw7;-><init>()V

    new-instance v17, Lr8/m7g;

    invoke-direct/range {v17 .. v17}, Lr8/m7g;-><init>()V

    new-instance v18, Lr8/mw7;

    invoke-direct/range {v18 .. v18}, Lr8/mw7;-><init>()V

    new-instance v19, Lr8/nwk;

    invoke-direct/range {v19 .. v19}, Lr8/nwk;-><init>()V

    new-instance v21, Lr8/h4k;

    invoke-direct/range {v21 .. v21}, Lr8/h4k;-><init>()V

    new-instance v22, Lr8/c4k;

    invoke-direct/range {v22 .. v22}, Lr8/c4k;-><init>()V

    new-array v11, v11, [Lr8/mwj;

    aput-object v14, v11, v20

    aput-object v15, v11, v30

    aput-object v16, v11, v31

    aput-object v17, v11, v4

    aput-object v18, v11, v9

    aput-object v19, v11, v13

    aput-object v21, v11, v8

    aput-object v22, v11, v10

    invoke-static {v11}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v0, Lr8/ayj;->k:Ljava/util/List;

    new-instance v14, Lr8/n8k;

    invoke-direct {v14}, Lr8/n8k;-><init>()V

    new-instance v15, Lr8/j7e;

    invoke-direct {v15}, Lr8/j7e;-><init>()V

    new-instance v16, Lr8/tmm;

    invoke-direct/range {v16 .. v16}, Lr8/tmm;-><init>()V

    move/from16 v17, v8

    new-array v8, v4, [Lr8/ykl;

    aput-object v14, v8, v20

    aput-object v15, v8, v30

    aput-object v16, v8, v31

    invoke-static {v8}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v0, Lr8/ayj;->l:Ljava/util/List;

    new-instance v14, Lr8/pu4;

    invoke-direct {v14}, Lr8/pu4;-><init>()V

    new-instance v15, Lr8/jn3;

    invoke-direct {v15}, Lr8/jn3;-><init>()V

    new-instance v16, Lr8/yr6;

    invoke-direct/range {v16 .. v16}, Lr8/yr6;-><init>()V

    move/from16 v18, v9

    new-array v9, v4, [Lr8/mwj;

    aput-object v14, v9, v20

    aput-object v15, v9, v30

    aput-object v16, v9, v31

    invoke-static {v9}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v0, Lr8/ayj;->m:Ljava/util/List;

    new-instance v14, Lr8/zko;

    invoke-direct {v14}, Lr8/zko;-><init>()V

    new-instance v15, Lr8/lko;

    invoke-direct {v15}, Lr8/lko;-><init>()V

    new-instance v16, Lr8/lno;

    invoke-direct/range {v16 .. v16}, Lr8/lno;-><init>()V

    new-instance v19, Lr8/gko;

    invoke-direct/range {v19 .. v19}, Lr8/gko;-><init>()V

    new-instance v21, Lr8/rjo;

    invoke-direct/range {v21 .. v21}, Lr8/rjo;-><init>()V

    move/from16 v22, v4

    new-array v4, v13, [Lr8/mwj;

    aput-object v14, v4, v20

    aput-object v15, v4, v30

    aput-object v16, v4, v31

    aput-object v19, v4, v22

    aput-object v21, v4, v18

    invoke-static {v4}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lr8/ayj;->n:Ljava/util/List;

    new-instance v14, Lr8/d9a;

    invoke-direct {v14}, Lr8/d9a;-><init>()V

    new-instance v15, Lr8/sl8;

    invoke-direct {v15}, Lr8/sl8;-><init>()V

    new-instance v16, Lr8/yuh;

    invoke-direct/range {v16 .. v16}, Lr8/yuh;-><init>()V

    new-instance v19, Lr8/q1h;

    invoke-direct/range {v19 .. v19}, Lr8/q1h;-><init>()V

    new-instance v21, Lr8/qzl;

    invoke-direct/range {v21 .. v21}, Lr8/qzl;-><init>()V

    new-instance v23, Lr8/v9f;

    invoke-direct/range {v23 .. v23}, Lr8/v9f;-><init>()V

    new-instance v24, Lr8/y5;

    invoke-direct/range {v24 .. v24}, Lr8/y5;-><init>()V

    new-array v10, v10, [Lr8/mwj;

    aput-object v14, v10, v20

    aput-object v15, v10, v30

    aput-object v16, v10, v31

    aput-object v19, v10, v22

    aput-object v21, v10, v18

    aput-object v23, v10, v13

    aput-object v24, v10, v17

    invoke-static {v10}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, Lr8/ayj;->o:Ljava/util/List;

    iget-object v14, v0, Lr8/ayj;->c:Ljava/util/AbstractList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v14, v2}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v2, v7}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v1, v12}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v1, v11}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v1, v8}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v1, v9}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v1, v10}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lr8/ayj;->p:Ljava/util/ArrayList;

    new-instance v1, Lr8/kdi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v13}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    move/from16 v3, v22

    invoke-static {v0, v2, v2, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    new-instance v0, Lr8/n2k;

    invoke-direct {v0}, Lr8/n2k;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lr8/ayj;->c:Ljava/util/AbstractList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/txj;

    invoke-static {v3}, Lr8/dxj;->c(Lr8/mwj;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lr8/exj;

    invoke-direct {v0}, Lr8/exj;-><init>()V

    invoke-static {p0, v0}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/wtc;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v1, p0, p1, v2, v3}, Lr8/wtc;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/ayj;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method

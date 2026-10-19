.class public abstract Lr8/ocf;
.super Lr8/ag2;


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lr8/kw3;

    sget-object v0, Lr8/pcf;->i:Lr8/mfe;

    sget-object v2, Lr8/xnd;->e:Lr8/xnd;

    new-instance v3, Lr8/s8n;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lr8/s8n;-><init>(I)V

    const/4 v5, 0x2

    new-array v6, v5, [Lr8/xu3;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v4

    invoke-direct {v1, v0, v6}, Lr8/kw3;-><init>(Lr8/mfe;[Lr8/xu3;)V

    move-object v0, v2

    new-instance v2, Lr8/kw3;

    sget-object v3, Lr8/pcf;->j:Lr8/mfe;

    new-instance v6, Lr8/s8n;

    invoke-direct {v6, v5}, Lr8/s8n;-><init>(I)V

    new-array v8, v5, [Lr8/xu3;

    aput-object v0, v8, v7

    aput-object v6, v8, v4

    sget-object v6, Lr8/a09;->t:Lr8/a09;

    invoke-direct {v2, v3, v8, v6}, Lr8/kw3;-><init>(Lr8/mfe;[Lr8/xu3;Lr8/mp9;)V

    new-instance v3, Lr8/kw3;

    sget-object v6, Lr8/pcf;->a:Lr8/mfe;

    new-instance v8, Lr8/s8n;

    invoke-direct {v8, v5}, Lr8/s8n;-><init>(I)V

    const/4 v9, 0x4

    new-array v10, v9, [Lr8/xu3;

    aput-object v0, v10, v7

    sget-object v11, Lr8/yve;->a:Lr8/yve;

    aput-object v11, v10, v4

    aput-object v8, v10, v5

    const/4 v8, 0x3

    sget-object v12, Lr8/bib;->a:Lr8/bib;

    aput-object v12, v10, v8

    invoke-direct {v3, v6, v10}, Lr8/kw3;-><init>(Lr8/mfe;[Lr8/xu3;)V

    new-instance v6, Lr8/kw3;

    sget-object v10, Lr8/pcf;->b:Lr8/mfe;

    new-instance v13, Lr8/s8n;

    invoke-direct {v13, v8}, Lr8/s8n;-><init>(I)V

    new-array v14, v9, [Lr8/xu3;

    aput-object v0, v14, v7

    aput-object v11, v14, v4

    aput-object v13, v14, v5

    aput-object v12, v14, v8

    invoke-direct {v6, v10, v14}, Lr8/kw3;-><init>(Lr8/mfe;[Lr8/xu3;)V

    new-instance v10, Lr8/kw3;

    sget-object v13, Lr8/pcf;->c:Lr8/mfe;

    new-instance v14, Lr8/s8n;

    invoke-direct {v14}, Lr8/s8n;-><init>()V

    new-array v15, v9, [Lr8/xu3;

    aput-object v0, v15, v7

    aput-object v11, v15, v4

    aput-object v14, v15, v5

    aput-object v12, v15, v8

    invoke-direct {v10, v13, v15}, Lr8/kw3;-><init>(Lr8/mfe;[Lr8/xu3;)V

    move-object v12, v6

    new-instance v6, Lr8/kw3;

    sget-object v13, Lr8/pcf;->g:Lr8/mfe;

    new-array v14, v4, [Lr8/xu3;

    aput-object v0, v14, v7

    invoke-direct {v6, v13, v14}, Lr8/kw3;-><init>(Lr8/mfe;[Lr8/xu3;)V

    move v13, v7

    new-instance v7, Lr8/kw3;

    sget-object v14, Lr8/pcf;->f:Lr8/mfe;

    sget-object v15, Lr8/t8n;->e:Lr8/t8n;

    sget-object v16, Lr8/qri;->c:Lr8/qri;

    move/from16 v17, v13

    new-array v13, v9, [Lr8/xu3;

    aput-object v0, v13, v17

    aput-object v15, v13, v4

    aput-object v11, v13, v5

    aput-object v16, v13, v8

    invoke-direct {v7, v14, v13}, Lr8/kw3;-><init>(Lr8/mfe;[Lr8/xu3;)V

    new-instance v13, Lr8/kw3;

    sget-object v14, Lr8/pcf;->h:Lr8/mfe;

    sget-object v18, Lr8/t8n;->d:Lr8/t8n;

    new-array v9, v5, [Lr8/xu3;

    aput-object v0, v9, v17

    aput-object v18, v9, v4

    invoke-direct {v13, v14, v9}, Lr8/kw3;-><init>(Lr8/mfe;[Lr8/xu3;)V

    new-instance v9, Lr8/kw3;

    sget-object v14, Lr8/pcf;->k:Lr8/mfe;

    move/from16 v20, v4

    new-array v4, v5, [Lr8/xu3;

    aput-object v0, v4, v17

    aput-object v18, v4, v20

    invoke-direct {v9, v14, v4}, Lr8/kw3;-><init>(Lr8/mfe;[Lr8/xu3;)V

    move-object v4, v10

    new-instance v10, Lr8/kw3;

    sget-object v14, Lr8/pcf;->l:Lr8/mfe;

    move/from16 v21, v5

    new-array v5, v8, [Lr8/xu3;

    aput-object v0, v5, v17

    aput-object v18, v5, v20

    aput-object v16, v5, v21

    invoke-direct {v10, v14, v5}, Lr8/kw3;-><init>(Lr8/mfe;[Lr8/xu3;)V

    move-object v5, v11

    new-instance v11, Lr8/kw3;

    sget-object v14, Lr8/pcf;->p:Lr8/mfe;

    move-object/from16 v16, v0

    new-array v0, v8, [Lr8/xu3;

    aput-object v16, v0, v17

    aput-object v15, v0, v20

    aput-object v5, v0, v21

    invoke-direct {v11, v14, v0}, Lr8/kw3;-><init>(Lr8/mfe;[Lr8/xu3;)V

    move-object v0, v5

    move-object v5, v4

    move-object v4, v12

    new-instance v12, Lr8/kw3;

    sget-object v14, Lr8/pcf;->q:Lr8/mfe;

    move-object/from16 v22, v0

    new-array v0, v8, [Lr8/xu3;

    aput-object v16, v0, v17

    aput-object v15, v0, v20

    aput-object v22, v0, v21

    invoke-direct {v12, v14, v0}, Lr8/kw3;-><init>(Lr8/mfe;[Lr8/xu3;)V

    move-object v0, v13

    new-instance v13, Lr8/kw3;

    sget-object v14, Lr8/pcf;->d:Lr8/mfe;

    move/from16 v23, v8

    move/from16 v8, v20

    move-object/from16 v20, v0

    new-array v0, v8, [Lr8/xu3;

    sget-object v24, Lr8/xnd;->d:Lr8/xnd;

    aput-object v24, v0, v17

    move/from16 v24, v8

    sget-object v8, Lr8/a09;->u:Lr8/a09;

    invoke-direct {v13, v14, v0, v8}, Lr8/kw3;-><init>(Lr8/mfe;[Lr8/xu3;Lr8/mp9;)V

    new-instance v14, Lr8/kw3;

    sget-object v0, Lr8/pcf;->e:Lr8/mfe;

    move-object/from16 v25, v1

    const/4 v8, 0x4

    new-array v1, v8, [Lr8/xu3;

    aput-object v16, v1, v17

    sget-object v8, Lr8/rri;->c:Lr8/rri;

    aput-object v8, v1, v24

    aput-object v15, v1, v21

    aput-object v22, v1, v23

    invoke-direct {v14, v0, v1}, Lr8/kw3;-><init>(Lr8/mfe;[Lr8/xu3;)V

    move-object v0, v15

    new-instance v15, Lr8/kw3;

    sget-object v1, Lr8/pcf;->s:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v26, v0

    move/from16 v8, v23

    new-array v0, v8, [Lr8/xu3;

    aput-object v16, v0, v17

    aput-object v26, v0, v24

    aput-object v22, v0, v21

    invoke-direct {v15, v1, v0}, Lr8/kw3;-><init>(Ljava/util/Collection;[Lr8/xu3;)V

    new-instance v0, Lr8/kw3;

    sget-object v1, Lr8/pcf;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v27, v2

    move/from16 v8, v21

    new-array v2, v8, [Lr8/xu3;

    aput-object v16, v2, v17

    aput-object v18, v2, v24

    invoke-direct {v0, v1, v2}, Lr8/kw3;-><init>(Ljava/util/Collection;[Lr8/xu3;)V

    new-instance v1, Lr8/kw3;

    sget-object v2, Lr8/pcf;->n:Lr8/mfe;

    sget-object v8, Lr8/pcf;->o:Lr8/mfe;

    filled-new-array {v2, v8}, [Lr8/mfe;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move/from16 v8, v24

    move-object/from16 v24, v0

    new-array v0, v8, [Lr8/xu3;

    aput-object v16, v0, v17

    move/from16 v28, v8

    sget-object v8, Lr8/a09;->v:Lr8/a09;

    invoke-direct {v1, v2, v0, v8}, Lr8/kw3;-><init>(Ljava/util/Collection;[Lr8/xu3;Lr8/mp9;)V

    new-instance v0, Lr8/kw3;

    sget-object v2, Lr8/pcf;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x4

    new-array v8, v8, [Lr8/xu3;

    aput-object v16, v8, v17

    sget-object v19, Lr8/sri;->c:Lr8/sri;

    aput-object v19, v8, v28

    move-object/from16 v19, v1

    const/4 v1, 0x2

    aput-object v26, v8, v1

    const/16 v23, 0x3

    aput-object v22, v8, v23

    invoke-direct {v0, v2, v8}, Lr8/kw3;-><init>(Ljava/util/Collection;[Lr8/xu3;)V

    new-instance v29, Lr8/kw3;

    sget-object v31, Lr8/pcf;->m:Lr8/cbi;

    new-array v2, v1, [Lr8/xu3;

    aput-object v16, v2, v17

    aput-object v18, v2, v28

    sget-object v33, Lr8/ct0;->k:Lr8/ct0;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, [Lr8/xu3;

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v34}, Lr8/kw3;-><init>(Lr8/mfe;Lr8/cbi;Ljava/util/Collection;Lr8/mp9;[Lr8/xu3;)V

    move-object/from16 v18, v0

    move-object/from16 v17, v19

    move-object/from16 v8, v20

    move-object/from16 v16, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    move-object/from16 v19, v29

    filled-new-array/range {v1 .. v19}, [Lr8/kw3;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/ocf;->b:Ljava/util/List;

    return-void
.end method

.class public final Lr8/wz7;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "EngineInterceptor"


# instance fields
.field public final a:Lr8/fyh;

.field public final b:Lr8/ak2;

.field public final c:Lr8/jod;


# direct methods
.method public constructor <init>(Lr8/fyh;Lr8/ak2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wz7;->a:Lr8/fyh;

    iput-object p2, p0, Lr8/wz7;->b:Lr8/ak2;

    new-instance v0, Lr8/jod;

    invoke-direct {v0, p1, p2}, Lr8/jod;-><init>(Lr8/fyh;Lr8/ak2;)V

    iput-object v0, p0, Lr8/wz7;->c:Lr8/jod;

    return-void
.end method

.method public static final a(Lr8/wz7;Lr8/uhk;Lr8/z85;Lr8/p0b;Ljava/lang/Object;Lr8/ycf;Lr8/v68;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lr8/mz7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/mz7;

    iget v2, v1, Lr8/mz7;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/mz7;->k:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/mz7;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lr8/mz7;-><init>(Lr8/wz7;Lr8/zq5;)V

    :goto_0
    iget-object v0, v1, Lr8/mz7;->i:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/mz7;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lr8/mz7;->h:I

    iget-object v4, v1, Lr8/mz7;->g:Lr8/v68;

    iget-object v7, v1, Lr8/mz7;->f:Lr8/ycf;

    iget-object v8, v1, Lr8/mz7;->e:Ljava/lang/Object;

    iget-object v9, v1, Lr8/mz7;->d:Lr8/p0b;

    iget-object v10, v1, Lr8/mz7;->c:Lr8/z85;

    iget-object v11, v1, Lr8/mz7;->b:Lr8/uhk;

    iget-object v12, v1, Lr8/mz7;->a:Lr8/wz7;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v10

    move v10, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v10, v0

    move-object v11, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v12, v2, Lr8/wz7;->a:Lr8/fyh;

    iget-object v12, v1, Lr8/z85;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_3

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/x42;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lr8/b52;

    iget-object v14, v0, Lr8/uhk;->a:Lr8/w0b;

    iget-object v15, v12, Lr8/x42;->b:Lr8/cqj;

    iget-object v12, v12, Lr8/x42;->a:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {v13, v14, v8, v15, v12}, Lr8/b52;-><init>(Lr8/w0b;Lr8/ycf;Lr8/ypj;Lcoil/decode/ExifOrientationPolicy;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lr8/nkf;

    invoke-direct {v12, v13, v10}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v12, v5

    :goto_2
    if-eqz v12, :cond_8

    iget-object v10, v12, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v10, Lr8/b52;

    iget-object v12, v12, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lr8/mz7;->a:Lr8/wz7;

    iput-object v0, v11, Lr8/mz7;->b:Lr8/uhk;

    iput-object v1, v11, Lr8/mz7;->c:Lr8/z85;

    iput-object v4, v11, Lr8/mz7;->d:Lr8/p0b;

    iput-object v7, v11, Lr8/mz7;->e:Ljava/lang/Object;

    iput-object v8, v11, Lr8/mz7;->f:Lr8/ycf;

    iput-object v9, v11, Lr8/mz7;->g:Lr8/v68;

    iput v12, v11, Lr8/mz7;->h:I

    iput v6, v11, Lr8/mz7;->k:I

    invoke-virtual {v10, v11}, Lr8/b52;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v10

    move v10, v12

    move-object/from16 v12, v16

    :goto_3
    check-cast v0, Lr8/uc6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    new-instance v1, Lr8/kz7;

    iget-object v2, v0, Lr8/uc6;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean v0, v0, Lr8/uc6;->b:Z

    iget-object v3, v11, Lr8/uhk;->c:Lcoil/decode/DataSource;

    iget-object v4, v11, Lr8/uhk;->a:Lr8/w0b;

    instance-of v6, v4, Lr8/xp8;

    if-eqz v6, :cond_5

    check-cast v4, Lr8/xp8;

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_6

    iget-object v5, v4, Lr8/xp8;->c:Ljava/lang/String;

    :cond_6
    invoke-direct {v1, v2, v0, v3, v5}, Lr8/kz7;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object v1

    :cond_7
    move-object v0, v11

    move-object v11, v12

    goto :goto_1

    :cond_8
    const-string v0, "Unable to create a decoder that supports: "

    invoke-static {v7, v0}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lr8/wz7;Lr8/p0b;Ljava/lang/Object;Lr8/ycf;Lr8/v68;Lr8/zq5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lr8/oz7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/oz7;

    iget v3, v2, Lr8/oz7;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/oz7;->k:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/oz7;

    invoke-direct {v2, v0, v1}, Lr8/oz7;-><init>(Lr8/wz7;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lr8/oz7;->i:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lr8/oz7;->k:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lr8/oz7;->e:Lr8/n2i;

    iget-object v0, v6, Lr8/oz7;->d:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object v3, v6, Lr8/oz7;->c:Ljava/lang/Object;

    check-cast v3, Lr8/v68;

    iget-object v4, v6, Lr8/oz7;->b:Lr8/p0b;

    iget-object v5, v6, Lr8/oz7;->a:Lr8/wz7;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    iget-object v0, v6, Lr8/oz7;->h:Lr8/n2i;

    iget-object v2, v6, Lr8/oz7;->g:Lr8/n2i;

    iget-object v3, v6, Lr8/oz7;->f:Lr8/n2i;

    iget-object v4, v6, Lr8/oz7;->e:Lr8/n2i;

    iget-object v5, v6, Lr8/oz7;->d:Ljava/lang/Object;

    check-cast v5, Lr8/v68;

    iget-object v11, v6, Lr8/oz7;->c:Ljava/lang/Object;

    iget-object v12, v6, Lr8/oz7;->b:Lr8/p0b;

    iget-object v13, v6, Lr8/oz7;->a:Lr8/wz7;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v11

    move-object v15, v13

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object v11

    move-object/from16 v1, p3

    iput-object v1, v11, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v12, Lr8/n2i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lr8/wz7;->a:Lr8/fyh;

    iget-object v1, v1, Lr8/fyh;->f:Lr8/z85;

    iput-object v1, v12, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v13, Lr8/n2i;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, Lr8/wz7;->b:Lr8/ak2;

    iget-object v2, v11, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/ycf;

    iget-object v4, v4, Lr8/ycf;->b:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    iget-object v1, v1, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/p2b;

    iget-boolean v1, v1, Lr8/p2b;->a:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    check-cast v2, Lr8/ycf;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Lr8/ycf;->a(Lr8/ycf;)Lr8/ycf;

    move-result-object v1

    iput-object v1, v11, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v13

    goto/16 :goto_c

    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Lr8/z85;

    iget-object v2, v11, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8/ycf;

    iput-object v0, v6, Lr8/oz7;->a:Lr8/wz7;

    move-object/from16 v2, p1

    iput-object v2, v6, Lr8/oz7;->b:Lr8/p0b;

    move-object/from16 v5, p2

    iput-object v5, v6, Lr8/oz7;->c:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, Lr8/oz7;->d:Ljava/lang/Object;

    iput-object v11, v6, Lr8/oz7;->e:Lr8/n2i;

    iput-object v12, v6, Lr8/oz7;->f:Lr8/n2i;

    iput-object v13, v6, Lr8/oz7;->g:Lr8/n2i;

    iput-object v13, v6, Lr8/oz7;->h:Lr8/n2i;

    iput v3, v6, Lr8/oz7;->k:I

    move-object v3, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, Lr8/wz7;->c(Lr8/z85;Lr8/p0b;Ljava/lang/Object;Lr8/ycf;Lr8/v68;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 v15, p0

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object v0, v13

    move-object v2, v0

    move-object/from16 v12, p1

    :goto_4
    :try_start_3
    iput-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    iget-object v0, v2, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/dm8;

    instance-of v3, v1, Lr8/uhk;

    if-eqz v3, :cond_a

    iget-object v0, v12, Lr8/p0b;->s:Lr8/yu5;

    new-instance v14, Lr8/pz7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    :try_start_4
    invoke-direct/range {v14 .. v23}, Lr8/pz7;-><init>(Ljava/lang/Object;Lr8/n2i;Lr8/n2i;Ljava/lang/Object;Ljava/lang/Object;Lr8/n2i;Ljava/lang/Object;Lr8/xq5;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    :try_start_5
    iput-object v15, v6, Lr8/oz7;->a:Lr8/wz7;

    iput-object v4, v6, Lr8/oz7;->b:Lr8/p0b;

    iput-object v3, v6, Lr8/oz7;->c:Ljava/lang/Object;

    iput-object v11, v6, Lr8/oz7;->d:Ljava/lang/Object;

    iput-object v2, v6, Lr8/oz7;->e:Lr8/n2i;

    iput-object v10, v6, Lr8/oz7;->f:Lr8/n2i;

    iput-object v10, v6, Lr8/oz7;->g:Lr8/n2i;

    iput-object v10, v6, Lr8/oz7;->h:Lr8/n2i;

    iput v9, v6, Lr8/oz7;->k:I

    invoke-static {v0, v14, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v0, v11

    move-object v5, v15

    :goto_5
    check-cast v1, Lr8/kz7;

    move-object v11, v0

    move-object/from16 v17, v5

    :goto_6
    move-object/from16 v21, v3

    move-object v12, v4

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_c

    :cond_a
    move-object v4, v12

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    instance-of v1, v1, Lr8/gl7;

    if-eqz v1, :cond_12

    new-instance v1, Lr8/kz7;

    check-cast v0, Lr8/gl7;

    invoke-virtual {v0}, Lr8/gl7;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, v2, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v5, Lr8/gl7;

    invoke-virtual {v5}, Lr8/gl7;->c()Z

    move-result v5

    iget-object v9, v2, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v9, Lr8/gl7;

    invoke-virtual {v9}, Lr8/gl7;->a()Lcoil/decode/DataSource;

    move-result-object v9

    invoke-direct {v1, v0, v5, v9, v10}, Lr8/kz7;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v17, v15

    goto :goto_6

    :goto_7
    iget-object v0, v2, Lr8/n2i;->a:Ljava/lang/Object;

    instance-of v2, v0, Lr8/uhk;

    if-eqz v2, :cond_b

    check-cast v0, Lr8/uhk;

    goto :goto_8

    :cond_b
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_c

    iget-object v0, v0, Lr8/uhk;->a:Lr8/w0b;

    invoke-static {v0}, Lr8/k;->a(Ljava/io/Closeable;)V

    :cond_c
    iget-object v0, v11, Lr8/n2i;->a:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lr8/ycf;

    iput-object v10, v6, Lr8/oz7;->a:Lr8/wz7;

    iput-object v10, v6, Lr8/oz7;->b:Lr8/p0b;

    iput-object v10, v6, Lr8/oz7;->c:Ljava/lang/Object;

    iput-object v10, v6, Lr8/oz7;->d:Ljava/lang/Object;

    iput-object v10, v6, Lr8/oz7;->e:Lr8/n2i;

    iput-object v10, v6, Lr8/oz7;->f:Lr8/n2i;

    iput-object v10, v6, Lr8/oz7;->g:Lr8/n2i;

    iput-object v10, v6, Lr8/oz7;->h:Lr8/n2i;

    iput v8, v6, Lr8/oz7;->k:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lr8/p0b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, v1, Lr8/kz7;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_e

    iget-boolean v2, v12, Lr8/p0b;->j:Z

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    iget-object v2, v12, Lr8/p0b;->t:Lr8/yu5;

    new-instance v16, Lr8/uz7;

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v23}, Lr8/uz7;-><init>(Lr8/wz7;Lr8/kz7;Lr8/ycf;Ljava/util/List;Lr8/v68;Lr8/p0b;Lr8/xq5;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_9
    if-ne v1, v7, :cond_f

    :goto_a
    return-object v7

    :cond_f
    :goto_b
    check-cast v1, Lr8/kz7;

    iget-object v0, v1, Lr8/kz7;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_10

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_11
    return-object v1

    :cond_12
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_c
    iget-object v1, v2, Lr8/n2i;->a:Ljava/lang/Object;

    instance-of v2, v1, Lr8/uhk;

    if-eqz v2, :cond_13

    move-object v10, v1

    check-cast v10, Lr8/uhk;

    :cond_13
    if-eqz v10, :cond_14

    iget-object v1, v10, Lr8/uhk;->a:Lr8/w0b;

    invoke-static {v1}, Lr8/k;->a(Ljava/io/Closeable;)V

    :cond_14
    throw v0
.end method


# virtual methods
.method public final c(Lr8/z85;Lr8/p0b;Ljava/lang/Object;Lr8/ycf;Lr8/v68;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    instance-of v1, v0, Lr8/rz7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/rz7;

    iget v2, v1, Lr8/rz7;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/rz7;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/rz7;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lr8/rz7;-><init>(Lr8/wz7;Lr8/zq5;)V

    :goto_0
    iget-object v0, v1, Lr8/rz7;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/rz7;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lr8/rz7;->g:I

    iget-object v4, v1, Lr8/rz7;->f:Lr8/v68;

    iget-object v7, v1, Lr8/rz7;->e:Lr8/ycf;

    iget-object v8, v1, Lr8/rz7;->d:Ljava/lang/Object;

    iget-object v9, v1, Lr8/rz7;->c:Lr8/p0b;

    iget-object v10, v1, Lr8/rz7;->b:Lr8/z85;

    iget-object v11, v1, Lr8/rz7;->a:Lr8/wz7;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v9

    move v9, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v0

    move-object v10, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v11, v2, Lr8/wz7;->a:Lr8/fyh;

    iget-object v11, v0, Lr8/z85;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v9, v12, :cond_4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/nkf;

    iget-object v14, v13, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fm8;

    iget-object v13, v13, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v14, v4, v7}, Lr8/fm8;->a(Ljava/lang/Object;Lr8/ycf;)Lr8/hm8;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lr8/nkf;

    invoke-direct {v11, v13, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-object v11, v5

    :goto_3
    if-eqz v11, :cond_9

    iget-object v9, v11, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v9, Lr8/hm8;

    iget-object v11, v11, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Lr8/rz7;->a:Lr8/wz7;

    iput-object v0, v10, Lr8/rz7;->b:Lr8/z85;

    iput-object v1, v10, Lr8/rz7;->c:Lr8/p0b;

    iput-object v4, v10, Lr8/rz7;->d:Ljava/lang/Object;

    iput-object v7, v10, Lr8/rz7;->e:Lr8/ycf;

    iput-object v8, v10, Lr8/rz7;->f:Lr8/v68;

    iput v11, v10, Lr8/rz7;->g:I

    iput v6, v10, Lr8/rz7;->j:I

    invoke-interface {v9, v10}, Lr8/hm8;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v9

    move v9, v11

    move-object/from16 v11, v16

    :goto_4
    move-object v12, v0

    check-cast v12, Lr8/dm8;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_6

    return-object v12

    :cond_6
    move-object v0, v10

    move-object v10, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    instance-of v1, v12, Lr8/uhk;

    if-eqz v1, :cond_7

    move-object v5, v12

    check-cast v5, Lr8/uhk;

    :cond_7
    if-eqz v5, :cond_8

    iget-object v1, v5, Lr8/uhk;->a:Lr8/w0b;

    invoke-static {v1}, Lr8/k;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    invoke-static {v4, v0}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lr8/iyh;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Lr8/wz7;->c:Lr8/jod;

    instance-of v3, v0, Lr8/tz7;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/tz7;

    iget v4, v3, Lr8/tz7;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/tz7;->e:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/tz7;

    invoke-direct {v3, v1, v0}, Lr8/tz7;-><init>(Lr8/wz7;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lr8/tz7;->c:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lr8/tz7;->e:I

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v1, v9, Lr8/tz7;->b:Lr8/iyh;

    iget-object v2, v9, Lr8/tz7;->a:Lr8/wz7;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lr8/iyh;->e:Ljava/lang/Object;

    check-cast v0, Lr8/p0b;

    iget-object v3, v0, Lr8/p0b;->b:Ljava/lang/Object;

    iget-object v4, v7, Lr8/iyh;->f:Ljava/lang/Object;

    check-cast v4, Lr8/abk;

    sget-object v5, Lr8/k;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v5, v7, Lr8/iyh;->g:Ljava/lang/Object;

    check-cast v5, Lr8/v68;

    iget-object v6, v1, Lr8/wz7;->b:Lr8/ak2;

    invoke-virtual {v6, v0, v4}, Lr8/ak2;->C(Lr8/p0b;Lr8/abk;)Lr8/ycf;

    move-result-object v6

    iget-object v8, v6, Lr8/ycf;->d:Lcoil/size/Scale;

    iget-object v12, v1, Lr8/wz7;->a:Lr8/fyh;

    iget-object v12, v12, Lr8/fyh;->f:Lr8/z85;

    iget-object v12, v12, Lr8/z85;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_4

    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/nkf;

    iget-object v11, v15, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v11, Lr8/v7d;

    iget-object v15, v15, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11, v3, v6}, Lr8/v7d;->a(Ljava/lang/Object;Lr8/ycf;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_4
    move-object v1, v6

    invoke-virtual {v2, v0, v3, v1, v5}, Lr8/jod;->b(Lr8/p0b;Ljava/lang/Object;Lr8/ycf;Lr8/v68;)Lcoil/memory/MemoryCache$Key;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v0, v6, v4, v8}, Lr8/jod;->a(Lr8/p0b;Lcoil/memory/MemoryCache$Key;Lr8/abk;Lcoil/size/Scale;)Lr8/god;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v7, v0, v6, v2}, Lr8/jod;->c(Lr8/iyh;Lr8/p0b;Lcoil/memory/MemoryCache$Key;Lr8/god;)Lr8/kel;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v11, v0, Lr8/p0b;->r:Lr8/yu5;

    move-object v2, v0

    new-instance v0, Lr8/pz7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x0

    move-object v4, v1

    move-object/from16 v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v8}, Lr8/pz7;-><init>(Lr8/wz7;Lr8/p0b;Ljava/lang/Object;Lr8/ycf;Lr8/v68;Lcoil/memory/MemoryCache$Key;Lr8/iyh;Lr8/xq5;)V

    iput-object v1, v9, Lr8/tz7;->a:Lr8/wz7;

    iput-object v7, v9, Lr8/tz7;->b:Lr8/iyh;

    const/4 v2, 0x1

    iput v2, v9, Lr8/tz7;->e:I

    invoke-static {v11, v0, v9}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    iget-object v1, v1, Lr8/wz7;->b:Lr8/ak2;

    iget-object v1, v7, Lr8/iyh;->e:Ljava/lang/Object;

    check-cast v1, Lr8/p0b;

    invoke-static {v1, v0}, Lr8/ak2;->v(Lr8/p0b;Ljava/lang/Throwable;)Lr8/f58;

    move-result-object v0

    return-object v0

    :cond_8
    throw v0
.end method

.class public final Lr8/fyh;
.super Ljava/lang/Object;


# static fields
.field private static final REQUEST_TYPE_ENQUEUE:I = 0x0

.field private static final REQUEST_TYPE_EXECUTE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RealImageLoader"


# instance fields
.field public final a:Lr8/mn6;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lr8/ak2;

.field public final f:Lr8/z85;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/mn6;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lr8/z85;Lr8/vza;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lr8/fyh;->a:Lr8/mn6;

    move-object/from16 v5, p3

    iput-object v5, v0, Lr8/fyh;->b:Lkotlin/Lazy;

    iput-object v2, v0, Lr8/fyh;->c:Lkotlin/Lazy;

    iput-object v3, v0, Lr8/fyh;->d:Lkotlin/Lazy;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v5

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    sget-object v6, Lr8/w3d;->a:Lr8/y5a;

    iget-object v6, v6, Lr8/y5a;->f:Lr8/y5a;

    invoke-static {v5, v6}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v5

    new-instance v6, Lr8/dyh;

    invoke-direct {v6, v0}, Lr8/dyh;-><init>(Lr8/fyh;)V

    invoke-interface {v5, v6}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v5

    invoke-static {v5}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    new-instance v5, Lr8/gnl;

    iget-boolean v6, v4, Lr8/vza;->b:Z

    invoke-direct {v5, v0, v1, v6}, Lr8/gnl;-><init>(Lr8/fyh;Landroid/content/Context;Z)V

    new-instance v6, Lr8/ak2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lr8/ak2;->a:Ljava/lang/Object;

    invoke-static {}, Lr8/c;->a()Lr8/p2b;

    move-result-object v7

    iput-object v7, v6, Lr8/ak2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lr8/fyh;->e:Lr8/ak2;

    new-instance v7, Lr8/x85;

    move-object/from16 v8, p6

    invoke-direct {v7, v8}, Lr8/x85;-><init>(Lr8/z85;)V

    new-instance v8, Lr8/v13;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lr8/v13;-><init>(I)V

    const-class v10, Lr8/ata;

    invoke-virtual {v7, v8, v10}, Lr8/x85;->d(Lr8/v7d;Ljava/lang/Class;)V

    new-instance v8, Lr8/cz8;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Lr8/cz8;-><init>(I)V

    const-class v11, Ljava/lang/String;

    invoke-virtual {v7, v8, v11}, Lr8/x85;->d(Lr8/v7d;Ljava/lang/Class;)V

    new-instance v8, Lr8/cz8;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Lr8/cz8;-><init>(I)V

    const-class v12, Landroid/net/Uri;

    invoke-virtual {v7, v8, v12}, Lr8/x85;->d(Lr8/v7d;Ljava/lang/Class;)V

    new-instance v8, Lr8/cz8;

    invoke-direct {v8, v9}, Lr8/cz8;-><init>(I)V

    invoke-virtual {v7, v8, v12}, Lr8/x85;->d(Lr8/v7d;Ljava/lang/Class;)V

    new-instance v8, Lr8/v13;

    invoke-direct {v8, v10}, Lr8/v13;-><init>(I)V

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v7, v8, v13}, Lr8/x85;->d(Lr8/v7d;Ljava/lang/Class;)V

    new-instance v8, Lr8/v13;

    invoke-direct {v8, v11}, Lr8/v13;-><init>(I)V

    const-class v13, [B

    invoke-virtual {v7, v8, v13}, Lr8/x85;->d(Lr8/v7d;Ljava/lang/Class;)V

    new-instance v8, Lr8/p2n;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lr8/nkf;

    invoke-direct {v13, v8, v12}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lr8/x85;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lr8/bq8;

    iget-boolean v14, v4, Lr8/vza;->a:Z

    invoke-direct {v13, v14}, Lr8/bq8;-><init>(Z)V

    new-instance v14, Lr8/nkf;

    const-class v15, Ljava/io/File;

    invoke-direct {v14, v13, v15}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lr8/vsa;

    iget-boolean v14, v4, Lr8/vza;->c:Z

    invoke-direct {v13, v3, v2, v14}, Lr8/vsa;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    invoke-virtual {v7, v13, v12}, Lr8/x85;->b(Lr8/fm8;Ljava/lang/Class;)V

    new-instance v2, Lr8/k71;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lr8/k71;-><init>(I)V

    invoke-virtual {v7, v2, v15}, Lr8/x85;->b(Lr8/fm8;Ljava/lang/Class;)V

    new-instance v2, Lr8/k71;

    invoke-direct {v2, v11}, Lr8/k71;-><init>(I)V

    invoke-virtual {v7, v2, v12}, Lr8/x85;->b(Lr8/fm8;Ljava/lang/Class;)V

    new-instance v2, Lr8/k71;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lr8/k71;-><init>(I)V

    invoke-virtual {v7, v2, v12}, Lr8/x85;->b(Lr8/fm8;Ljava/lang/Class;)V

    new-instance v2, Lr8/k71;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lr8/k71;-><init>(I)V

    invoke-virtual {v7, v2, v12}, Lr8/x85;->b(Lr8/fm8;Ljava/lang/Class;)V

    new-instance v2, Lr8/k71;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr8/k71;-><init>(I)V

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2, v3}, Lr8/x85;->b(Lr8/fm8;Ljava/lang/Class;)V

    new-instance v2, Lr8/k71;

    invoke-direct {v2, v9}, Lr8/k71;-><init>(I)V

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v2, v3}, Lr8/x85;->b(Lr8/fm8;Ljava/lang/Class;)V

    new-instance v2, Lr8/k71;

    invoke-direct {v2, v10}, Lr8/k71;-><init>(I)V

    const-class v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2, v3}, Lr8/x85;->b(Lr8/fm8;Ljava/lang/Class;)V

    new-instance v2, Lr8/x42;

    iget v3, v4, Lr8/vza;->d:I

    iget-object v4, v4, Lr8/vza;->e:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {v2, v3, v4}, Lr8/x42;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    iget-object v3, v7, Lr8/x85;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr8/z85;

    iget-object v4, v7, Lr8/x85;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lr8/o61;->w0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    iget-object v9, v7, Lr8/x85;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Lr8/o61;->w0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8}, Lr8/o61;->w0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    iget-object v7, v7, Lr8/x85;->d:Ljava/util/ArrayList;

    invoke-static {v7}, Lr8/o61;->w0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3}, Lr8/o61;->w0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    move-object/from16 p2, v2

    move-object/from16 p7, v3

    move-object/from16 p3, v4

    move-object/from16 p6, v7

    move-object/from16 p5, v8

    move-object/from16 p4, v9

    invoke-direct/range {p2 .. p7}, Lr8/z85;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, p3

    iput-object v2, v0, Lr8/fyh;->f:Lr8/z85;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    new-instance v2, Lr8/wz7;

    invoke-direct {v2, v0, v6}, Lr8/wz7;-><init>(Lr8/fyh;Lr8/ak2;)V

    invoke-static {v4, v2}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lr8/fyh;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v1, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final a(Lr8/fyh;Lr8/p0b;ILr8/zq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lr8/cyh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/cyh;

    iget v3, v2, Lr8/cyh;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/cyh;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/cyh;

    invoke-direct {v2, v1, v0}, Lr8/cyh;-><init>(Lr8/fyh;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/cyh;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/cyh;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, Lr8/cyh;->d:Lr8/v68;

    iget-object v3, v2, Lr8/cyh;->c:Lr8/p0b;

    iget-object v4, v2, Lr8/cyh;->b:Lr8/by1;

    iget-object v2, v2, Lr8/cyh;->a:Lr8/fyh;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lr8/cyh;->e:Landroid/graphics/Bitmap;

    iget-object v4, v2, Lr8/cyh;->d:Lr8/v68;

    iget-object v6, v2, Lr8/cyh;->c:Lr8/p0b;

    iget-object v7, v2, Lr8/cyh;->b:Lr8/by1;

    iget-object v9, v2, Lr8/cyh;->a:Lr8/fyh;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v1

    move-object v14, v4

    move-object v11, v6

    move-object v12, v9

    :goto_1
    move-object v4, v7

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object v1, v9

    move-object v9, v4

    :goto_2
    move-object v4, v7

    goto/16 :goto_c

    :cond_3
    iget-object v1, v2, Lr8/cyh;->d:Lr8/v68;

    iget-object v4, v2, Lr8/cyh;->c:Lr8/p0b;

    iget-object v7, v2, Lr8/cyh;->b:Lr8/by1;

    iget-object v9, v2, Lr8/cyh;->a:Lr8/fyh;

    :try_start_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, v18

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    :goto_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/fyh;->e:Lr8/ak2;

    invoke-interface {v2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v4

    invoke-static {v4}, Lr8/qab;->J(Lr8/tu5;)Lr8/elb;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v9, v0, Lr8/p0b;->u:Lr8/xgc;

    new-instance v10, Lr8/by1;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v4, v11}, Lr8/by1;-><init>(Lr8/xgc;Lr8/elb;I)V

    invoke-static {v0}, Lr8/p0b;->a(Lr8/p0b;)Lr8/k0b;

    move-result-object v0

    iget-object v4, v1, Lr8/fyh;->a:Lr8/mn6;

    iput-object v4, v0, Lr8/k0b;->b:Lr8/mn6;

    iput-object v8, v0, Lr8/k0b;->q:Lcoil/size/Scale;

    invoke-virtual {v0}, Lr8/k0b;->a()Lr8/p0b;

    move-result-object v4

    sget-object v9, Lr8/v68;->a:Lr8/r68;

    :try_start_3
    iget-object v0, v4, Lr8/p0b;->b:Ljava/lang/Object;

    sget-object v11, Lr8/hz2;->I:Lr8/hz2;

    if-eq v0, v11, :cond_e

    invoke-virtual {v10}, Lr8/by1;->start()V

    if-nez p2, :cond_5

    iget-object v0, v4, Lr8/p0b;->u:Lr8/xgc;

    iput-object v1, v2, Lr8/cyh;->a:Lr8/fyh;

    iput-object v10, v2, Lr8/cyh;->b:Lr8/by1;

    iput-object v4, v2, Lr8/cyh;->c:Lr8/p0b;

    iput-object v9, v2, Lr8/cyh;->d:Lr8/v68;

    iput v7, v2, Lr8/cyh;->h:I

    invoke-static {v0, v2}, Lr8/tfb;->k(Lr8/xgc;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v3, :cond_5

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v4

    move-object v4, v10

    goto/16 :goto_c

    :cond_5
    move-object v7, v10

    :goto_4
    :try_start_4
    iget-object v0, v1, Lr8/fyh;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lyh;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_5
    iget-object v0, v4, Lr8/p0b;->z:Lr8/mn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/h;->a:Lr8/mn6;

    iget-object v0, v4, Lr8/p0b;->c:Lr8/myl;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, Lr8/myl;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lr8/p0b;->v:Lr8/cck;

    iput-object v1, v2, Lr8/cyh;->a:Lr8/fyh;

    iput-object v7, v2, Lr8/cyh;->b:Lr8/by1;

    iput-object v4, v2, Lr8/cyh;->c:Lr8/p0b;

    iput-object v9, v2, Lr8/cyh;->d:Lr8/v68;

    iput-object v8, v2, Lr8/cyh;->e:Landroid/graphics/Bitmap;

    iput v6, v2, Lr8/cyh;->h:I

    invoke-interface {v0, v2}, Lr8/cck;->k(Lr8/cyh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v12, v1

    move-object v11, v4

    move-object v15, v8

    move-object v14, v9

    goto/16 :goto_1

    :goto_6
    :try_start_5
    move-object v13, v0

    check-cast v13, Lr8/abk;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lr8/p0b;->q:Lr8/yu5;

    new-instance v10, Lr8/hf0;

    const/16 v16, 0x0

    const/16 v17, 0x6

    invoke-direct/range {v10 .. v17}, Lr8/hf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v12, v2, Lr8/cyh;->a:Lr8/fyh;

    iput-object v4, v2, Lr8/cyh;->b:Lr8/by1;

    iput-object v11, v2, Lr8/cyh;->c:Lr8/p0b;

    iput-object v14, v2, Lr8/cyh;->d:Lr8/v68;

    iput-object v8, v2, Lr8/cyh;->e:Landroid/graphics/Bitmap;

    iput v5, v2, Lr8/cyh;->h:I

    invoke-static {v0, v10, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v0, v3, :cond_9

    :goto_7
    return-object v3

    :cond_9
    move-object v3, v11

    move-object v1, v14

    :goto_8
    :try_start_6
    check-cast v0, Lr8/u0b;

    instance-of v2, v0, Lr8/kel;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lr8/kel;

    iget-object v5, v3, Lr8/p0b;->c:Lr8/myl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lr8/kel;->b:Lr8/p0b;

    instance-of v7, v5, Lr8/lb1;

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    iget-object v7, v6, Lr8/p0b;->g:Lr8/yjm;

    check-cast v5, Lr8/lb1;

    invoke-interface {v7, v5, v2}, Lr8/yjm;->a(Lr8/lb1;Lr8/u0b;)Lr8/jkm;

    move-result-object v2

    instance-of v5, v2, Lr8/jxe;

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lr8/jkm;->a()V

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :goto_a
    move-object v9, v1

    move-object v1, v12

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_c
    instance-of v2, v0, Lr8/f58;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Lr8/f58;

    iget-object v5, v3, Lr8/p0b;->c:Lr8/myl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v1}, Lr8/fyh;->b(Lr8/f58;Lr8/myl;Lr8/v68;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_d
    :goto_b
    invoke-virtual {v4}, Lr8/by1;->c()V

    return-object v0

    :catchall_6
    move-exception v0

    move-object v3, v11

    move-object v1, v12

    move-object v9, v14

    goto :goto_c

    :cond_e
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_c
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    iget-object v1, v1, Lr8/fyh;->e:Lr8/ak2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lr8/ak2;->v(Lr8/p0b;Ljava/lang/Throwable;)Lr8/f58;

    move-result-object v0

    iget-object v1, v3, Lr8/p0b;->c:Lr8/myl;

    invoke-static {v0, v1, v9}, Lr8/fyh;->b(Lr8/f58;Lr8/myl;Lr8/v68;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-virtual {v4}, Lr8/by1;->c()V

    return-object v0

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_f
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_d
    invoke-virtual {v4}, Lr8/by1;->c()V

    throw v0
.end method

.method public static b(Lr8/f58;Lr8/myl;Lr8/v68;)V
    .locals 2

    invoke-virtual {p0}, Lr8/f58;->b()Lr8/p0b;

    move-result-object v0

    instance-of v1, p1, Lr8/lb1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/f58;->b()Lr8/p0b;

    move-result-object v1

    iget-object v1, v1, Lr8/p0b;->g:Lr8/yjm;

    check-cast p1, Lr8/lb1;

    invoke-interface {v1, p1, p0}, Lr8/yjm;->a(Lr8/lb1;Lr8/u0b;)Lr8/jkm;

    move-result-object p0

    instance-of p1, p0, Lr8/jxe;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lr8/jkm;->a()V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

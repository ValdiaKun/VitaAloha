.class public final Lr8/de4;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_CONFLICT_RETRY_COUNT:I = 0xf

.field private static final MAX_PARALLEL_FILE_UPLOADS:I = 0x4

.field public static final f:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/yu5;

.field public final b:Lr8/k50;

.field public final c:Lr8/tv4;

.field public final d:Lr8/zx4;

.field public final e:Lr8/dw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/y14;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/de4;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 54

    move-object/from16 v0, p0

    new-instance v4, Lr8/x40;

    invoke-direct {v4}, Lr8/x40;-><init>()V

    new-instance v6, Lr8/vd4;

    invoke-direct {v6}, Lr8/vd4;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/kf4;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lr8/kf4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/iy4;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lr8/iy4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/t37;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lr8/t37;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/v94;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lr8/v94;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/s57;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lr8/s57;

    new-instance v12, Lr8/ivo;

    const/16 v1, 0xb

    invoke-direct {v12, v1}, Lr8/ivo;-><init>(I)V

    sget-object v10, Lr8/mx8;->a:Lr8/mx8;

    new-instance v8, Lr8/s30;

    const/16 v1, 0xf

    invoke-direct {v8, v5, v1}, Lr8/s30;-><init>(Lr8/vm3;I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/qw4;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/qw4;

    new-instance v1, Lr8/ivo;

    const/16 v9, 0xc

    invoke-direct {v1, v9}, Lr8/ivo;-><init>(I)V

    new-instance v13, Lr8/yw9;

    invoke-direct {v13}, Lr8/yw9;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v14, Lr8/jne;

    invoke-virtual {v2, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    invoke-virtual {v9, v14, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lr8/jne;

    new-instance v9, Lr8/t90;

    invoke-direct {v9}, Lr8/t90;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v35, v1

    const-class v1, Lr8/gwn;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gwn;

    sget-object v2, Lr8/gy4;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/pl6;->c:Lr8/pl6;

    move-object/from16 v36, v3

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v3

    invoke-static {v5, v3}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v3

    sget-object v5, Lr8/hz2;->v:Lr8/hz2;

    move-object/from16 v37, v6

    new-instance v6, Lr8/ce4;

    move-object/from16 v38, v7

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lr8/ce4;-><init>(Lr8/su5;I)V

    invoke-interface {v3, v6}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v3

    invoke-static {v3}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v3

    iget-object v6, v2, Lr8/gy4;->a:Lr8/yu5;

    iput-object v6, v0, Lr8/de4;->a:Lr8/yu5;

    new-instance v2, Lr8/s0a;

    invoke-direct {v2, v9}, Lr8/s0a;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lr8/k50;

    sget-object v16, Lr8/mx8;->a:Lr8/mx8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lr8/k50;->a:Ljava/lang/Object;

    iput-object v1, v5, Lr8/k50;->b:Ljava/lang/Object;

    iput-object v9, v5, Lr8/k50;->c:Ljava/lang/Object;

    iput-object v15, v5, Lr8/k50;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v5, Lr8/k50;->e:Ljava/lang/Object;

    iput-object v5, v0, Lr8/de4;->b:Lr8/k50;

    new-instance v1, Lr8/ivo;

    const/16 v7, 0x8

    invoke-direct {v1, v8, v9, v2, v7}, Lr8/ivo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v16, Lr8/oe4;

    new-instance v7, Lr8/xd4;

    move-object/from16 v39, v1

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1}, Lr8/xd4;-><init>(Lr8/de4;I)V

    new-instance v1, Lr8/xd4;

    move-object/from16 v41, v3

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lr8/xd4;-><init>(Lr8/de4;I)V

    move-object/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Lr8/oe4;-><init>(Lr8/t90;Lr8/s30;Lr8/yu5;Lr8/xd4;Lr8/xd4;)V

    move-object/from16 v1, v16

    move-object/from16 v31, v19

    new-instance v3, Lr8/hz4;

    invoke-direct {v3, v9, v2, v5, v1}, Lr8/hz4;-><init>(Lr8/t90;Lr8/s0a;Lr8/k50;Lr8/oe4;)V

    const/4 v6, 0x0

    new-instance v23, Lr8/tv4;

    new-instance v7, Lr8/wd4;

    invoke-direct {v7, v0, v6}, Lr8/wd4;-><init>(Lr8/de4;I)V

    new-instance v8, Lr8/wd4;

    const/4 v6, 0x1

    invoke-direct {v8, v0, v6}, Lr8/wd4;-><init>(Lr8/de4;I)V

    new-instance v6, Lr8/xd4;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lr8/xd4;-><init>(Lr8/de4;I)V

    move-object/from16 v42, v2

    new-instance v2, Lr8/zd4;

    move-object/from16 v44, v3

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lr8/zd4;-><init>(Lr8/de4;Lr8/xq5;I)V

    move-object/from16 v32, v2

    new-instance v2, Lr8/ae4;

    invoke-direct {v2, v0, v3, v1}, Lr8/ae4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v1, Lr8/xd4;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lr8/xd4;-><init>(Lr8/de4;I)V

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v18

    move-object/from16 v27, v31

    move-object/from16 v31, v6

    invoke-direct/range {v23 .. v34}, Lr8/tv4;-><init>(Lr8/t90;Lr8/s30;Lr8/v94;Lr8/yu5;Lr8/k50;Lr8/wd4;Lr8/wd4;Lr8/xd4;Lr8/zd4;Lr8/ae4;Lr8/xd4;)V

    move-object/from16 v1, v23

    move-object/from16 v31, v27

    move-object/from16 v32, v28

    iput-object v1, v0, Lr8/de4;->c:Lr8/tv4;

    new-instance v27, Lr8/ml4;

    new-instance v2, Lr8/xd4;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lr8/xd4;-><init>(Lr8/de4;I)V

    new-instance v6, Lr8/wd4;

    invoke-direct {v6, v0, v5}, Lr8/wd4;-><init>(Lr8/de4;I)V

    move-object/from16 v34, v2

    move-object/from16 v28, v9

    move-object/from16 v33, v14

    move-object/from16 v29, v35

    move-object/from16 v30, v41

    move-object/from16 v35, v6

    invoke-direct/range {v27 .. v35}, Lr8/ml4;-><init>(Lr8/t90;Lr8/ivo;Lr8/sq5;Lr8/yu5;Lr8/k50;Lr8/jne;Lr8/xd4;Lr8/wd4;)V

    move-object/from16 v16, v30

    new-instance v47, Lr8/uj4;

    new-instance v2, Lr8/xd4;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Lr8/xd4;-><init>(Lr8/de4;I)V

    new-instance v6, Lr8/wd4;

    invoke-direct {v6, v0, v5}, Lr8/wd4;-><init>(Lr8/de4;I)V

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v8, v18

    move-object/from16 v17, v19

    move-object/from16 v19, v27

    move-object/from16 v18, v32

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    move-object/from16 v5, v47

    const/4 v2, 0x0

    invoke-direct/range {v5 .. v21}, Lr8/uj4;-><init>(Lr8/vd4;Lr8/t37;Lr8/s30;Lr8/t90;Lr8/mx8;Lr8/kf4;Lr8/ivo;Lr8/yw9;Lr8/jne;Lr8/s57;Lr8/sq5;Lr8/oe4;Lr8/k50;Lr8/ml4;Lr8/xd4;Lr8/wd4;)V

    move-object v5, v10

    move-object/from16 v16, v17

    new-instance v1, Lr8/zx4;

    new-instance v13, Lr8/xd4;

    const/4 v6, 0x5

    invoke-direct {v13, v0, v6}, Lr8/xd4;-><init>(Lr8/de4;I)V

    new-instance v14, Lr8/wd4;

    const/4 v7, 0x4

    invoke-direct {v14, v0, v7}, Lr8/wd4;-><init>(Lr8/de4;I)V

    new-instance v15, Lr8/wd4;

    invoke-direct {v15, v0, v6}, Lr8/wd4;-><init>(Lr8/de4;I)V

    new-instance v6, Lr8/wd4;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, Lr8/wd4;-><init>(Lr8/de4;I)V

    new-instance v8, Lr8/wd4;

    const/4 v10, 0x7

    invoke-direct {v8, v0, v10}, Lr8/wd4;-><init>(Lr8/de4;I)V

    new-instance v11, Lr8/xd4;

    invoke-direct {v11, v0, v7}, Lr8/xd4;-><init>(Lr8/de4;I)V

    new-instance v7, Lr8/zd4;

    invoke-direct {v7, v0, v2, v3}, Lr8/zd4;-><init>(Lr8/de4;Lr8/xq5;I)V

    new-instance v12, Lr8/ae4;

    invoke-direct {v12, v0, v2, v3}, Lr8/ae4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v2, Lr8/xd4;

    invoke-direct {v2, v0, v10}, Lr8/xd4;-><init>(Lr8/de4;I)V

    move-object/from16 v21, v2

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    move-object v2, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v11, v16

    move-object/from16 v10, v23

    move-object/from16 v12, v32

    move-object/from16 v3, v36

    move-object/from16 v9, v39

    move-object/from16 v7, v42

    move-object/from16 v8, v44

    move-object/from16 v16, v6

    move-object/from16 v6, v31

    invoke-direct/range {v1 .. v21}, Lr8/zx4;-><init>(Lr8/t90;Lr8/qw4;Lr8/x40;Lr8/mx8;Lr8/yu5;Lr8/s0a;Lr8/hz4;Lr8/ivo;Lr8/tv4;Lr8/oe4;Lr8/k50;Lr8/xd4;Lr8/wd4;Lr8/wd4;Lr8/wd4;Lr8/wd4;Lr8/xd4;Lr8/zd4;Lr8/ae4;Lr8/xd4;)V

    move-object v9, v2

    move-object/from16 v16, v3

    move-object v2, v1

    move-object v1, v11

    iput-object v2, v0, Lr8/de4;->d:Lr8/zx4;

    new-instance v12, Lr8/dw4;

    new-instance v19, Lr8/u50;

    const/16 v52, 0x0

    const/16 v53, 0x3

    const/16 v46, 0x2

    const-class v48, Lr8/uj4;

    const-string v49, "processEntity"

    const-string v50, "processEntity$core_release(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v51, 0x0

    move-object/from16 v45, v19

    invoke-direct/range {v45 .. v53}, Lr8/u50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v20, Lr8/ib4;

    const/16 v46, 0x0

    const/16 v47, 0x5

    const/16 v40, 0x1

    const-class v42, Lr8/oe4;

    const-string v43, "createPendingFoldersInBatch"

    const-string v44, "createPendingFoldersInBatch$core_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v45, 0x0

    move-object/from16 v41, v1

    move-object/from16 v39, v20

    invoke-direct/range {v39 .. v47}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v21, Lr8/be4;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v43, 0x4

    const-class v45, Lr8/hz4;

    const-string v46, "resumePausedUploadState"

    const-string v47, "resumePausedUploadState$core_release(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadEntity;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v48, 0x0

    move-object/from16 v44, v8

    move-object/from16 v42, v21

    invoke-direct/range {v42 .. v50}, Lr8/be4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v42, Lr8/u50;

    const/16 v50, 0x4

    const/16 v43, 0x2

    const-class v45, Lr8/hz4;

    const-string v46, "transitionWaitingUploadToActionable"

    const-string v47, "transitionWaitingUploadToActionable$core_release(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v42 .. v50}, Lr8/u50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v15, v9

    move-object/from16 v17, v22

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v18, v32

    move-object/from16 v22, v42

    invoke-direct/range {v12 .. v22}, Lr8/dw4;-><init>(Lr8/sq5;Lr8/yu5;Lr8/t90;Lr8/qw4;Lr8/iy4;Lr8/k50;Lr8/u50;Lr8/ib4;Lr8/be4;Lr8/u50;)V

    iput-object v12, v0, Lr8/de4;->e:Lr8/dw4;

    return-void
.end method


# virtual methods
.method public final a(JLr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/yd4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/yd4;

    iget v1, v0, Lr8/yd4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/yd4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/yd4;

    invoke-direct {v0, p0, p3}, Lr8/yd4;-><init>(Lr8/de4;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/yd4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/yd4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p3, Lr8/vqi;

    iget-object p0, p3, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/yd4;->c:I

    iget-object p0, p0, Lr8/de4;->c:Lr8/tv4;

    invoke-virtual {p0, p1, p2, v0}, Lr8/tv4;->b(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final b(Lr8/oil;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lr8/de4;->e:Lr8/dw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    new-instance v1, Lr8/it4;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p0, v2, v3}, Lr8/it4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;JLcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;Ljava/lang/String;Lr8/qrk;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, Lr8/de4;->b:Lr8/k50;

    iget-object p0, v2, Lr8/k50;->d:Ljava/lang/Object;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v0, Lr8/lv4;

    const/4 v9, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v4, p4

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lr8/lv4;-><init>(Ljava/util/List;Lr8/k50;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;JLcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/lang/String;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;Lr8/xq5;)V

    move-object/from16 p1, p8

    invoke-static {p0, v0, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

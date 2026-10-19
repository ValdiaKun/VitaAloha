.class public final Lr8/n4l;
.super Lr8/n3n;


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamSharing"


# instance fields
.field public A:Lr8/wsj;

.field public B:Lr8/xsj;

.field public final p:Lr8/p4l;

.field public final q:Lr8/fon;

.field public final r:Lr8/ox0;

.field public final s:Lr8/ox0;

.field public t:Lr8/mhl;

.field public u:Lr8/en7;

.field public v:Lr8/dhl;

.field public w:Lr8/dhl;

.field public x:Lr8/dhl;

.field public y:Lr8/dhl;

.field public z:Lr8/wsj;


# direct methods
.method public constructor <init>(Lr8/ie3;Lr8/ie3;Lr8/ox0;Lr8/ox0;Ljava/util/HashSet;Lr8/u3n;)V
    .locals 1

    invoke-static {p5}, Lr8/n4l;->I(Ljava/util/HashSet;)Lr8/p4l;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/n3n;-><init>(Lr8/s3n;)V

    invoke-static {p5}, Lr8/n4l;->I(Ljava/util/HashSet;)Lr8/p4l;

    move-result-object v0

    iput-object v0, p0, Lr8/n4l;->p:Lr8/p4l;

    iput-object p3, p0, Lr8/n4l;->r:Lr8/ox0;

    iput-object p4, p0, Lr8/n4l;->s:Lr8/ox0;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lr8/fon;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lr8/u5h;

    const/16 v0, 0x13

    invoke-direct {p6, v0}, Lr8/u5h;-><init>(I)V

    invoke-direct/range {p1 .. p6}, Lr8/fon;-><init>(Lr8/ie3;Lr8/ie3;Ljava/util/HashSet;Lr8/u3n;Lr8/u5h;)V

    iput-object p1, p0, Lr8/n4l;->q:Lr8/fon;

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/n3n;

    iget-object p1, p1, Lr8/n3n;->f:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lr8/n3n;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static H(Lr8/n3n;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lr8/n4l;

    if-eqz v1, :cond_1

    check-cast p0, Lr8/n4l;

    iget-object p0, p0, Lr8/n4l;->q:Lr8/fon;

    iget-object p0, p0, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    iget-object v1, v1, Lr8/n3n;->g:Lr8/s3n;

    invoke-interface {v1}, Lr8/s3n;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lr8/n3n;->g:Lr8/s3n;

    invoke-interface {p0}, Lr8/s3n;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static I(Ljava/util/HashSet;)Lr8/p4l;
    .locals 5

    new-instance v0, Lr8/o4l;

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/o4l;-><init>(Lr8/dce;)V

    sget-object v0, Lr8/oza;->O0:Lr8/wi1;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/n3n;

    iget-object v3, v2, Lr8/n3n;->g:Lr8/s3n;

    sget-object v4, Lr8/s3n;->A1:Lr8/wi1;

    invoke-interface {v3, v4}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lr8/n3n;->g:Lr8/s3n;

    invoke-interface {v2}, Lr8/s3n;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lr8/p4l;->b:Lr8/wi1;

    invoke-virtual {v1, p0, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object p0, Lr8/yza;->U0:Lr8/wi1;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object p0, Lr8/s3n;->E1:Lr8/wi1;

    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->PREVIEW_VIDEO_STILL:Landroidx/camera/core/impl/StreamUseCase;

    invoke-virtual {v1, p0, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    new-instance p0, Lr8/p4l;

    invoke-static {v1}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/p4l;-><init>(Lr8/zcf;)V

    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 4

    iget-object v0, p0, Lr8/n4l;->B:Lr8/xsj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/xsj;->b()V

    iput-object v1, p0, Lr8/n4l;->B:Lr8/xsj;

    :cond_0
    iget-object v0, p0, Lr8/n4l;->v:Lr8/dhl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/dhl;->b()V

    iput-object v1, p0, Lr8/n4l;->v:Lr8/dhl;

    :cond_1
    iget-object v0, p0, Lr8/n4l;->w:Lr8/dhl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/dhl;->b()V

    iput-object v1, p0, Lr8/n4l;->w:Lr8/dhl;

    :cond_2
    iget-object v0, p0, Lr8/n4l;->x:Lr8/dhl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr8/dhl;->b()V

    iput-object v1, p0, Lr8/n4l;->x:Lr8/dhl;

    :cond_3
    iget-object v0, p0, Lr8/n4l;->y:Lr8/dhl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr8/dhl;->b()V

    iput-object v1, p0, Lr8/n4l;->y:Lr8/dhl;

    :cond_4
    iget-object v0, p0, Lr8/n4l;->t:Lr8/mhl;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lr8/mhl;->a:Lr8/qo6;

    invoke-virtual {v2}, Lr8/qo6;->release()V

    new-instance v2, Lr8/m9j;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lr8/c7m;->c(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lr8/n4l;->t:Lr8/mhl;

    :cond_5
    iget-object v0, p0, Lr8/n4l;->u:Lr8/en7;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lr8/en7;->a:Lr8/lhl;

    invoke-interface {v2}, Lr8/lhl;->release()V

    new-instance v2, Lr8/wm7;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lr8/c7m;->c(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lr8/n4l;->u:Lr8/en7;

    :cond_6
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lr8/s3n;Lr8/ck1;Lr8/ck1;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    iget-object v10, v4, Lr8/ck1;->c:Lr8/ho7;

    invoke-static {}, Lr8/c7m;->a()V

    const-string v11, "   outputConfig = "

    const-string v12, "SurfaceProcessorNode"

    iget-object v6, v0, Lr8/n4l;->q:Lr8/fon;

    if-nez v3, :cond_8

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lr8/n4l;->F(Ljava/lang/String;Ljava/lang/String;Lr8/s3n;Lr8/ck1;Lr8/ck1;)Lr8/dhl;

    move-result-object v4

    move-object v15, v0

    invoke-virtual {v15}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lr8/mhl;

    new-instance v1, Lr8/qo6;

    invoke-direct {v1, v10}, Lr8/qo6;-><init>(Lr8/ho7;)V

    invoke-direct {v7, v0, v1}, Lr8/mhl;-><init>(Lr8/ie3;Lr8/qo6;)V

    iput-object v7, v15, Lr8/n4l;->t:Lr8/mhl;

    iget-object v0, v15, Lr8/n3n;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v15, Lr8/n3n;->g:Lr8/s3n;

    check-cast v1, Lr8/yza;

    invoke-interface {v1}, Lr8/yza;->k()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    iget-object v2, v6, Lr8/fon;->k:Lr8/kmi;

    iget-object v3, v6, Lr8/fon;->f:Lr8/ie3;

    move-object/from16 v27, v6

    move v6, v0

    move-object/from16 v0, v27

    invoke-virtual/range {v0 .. v6}, Lr8/fon;->r(Lr8/n3n;Lr8/kmi;Lr8/ie3;Lr8/dhl;IZ)Lr8/sj1;

    move-result-object v2

    iget-object v3, v0, Lr8/fon;->f:Lr8/ie3;

    iget-object v10, v1, Lr8/n3n;->g:Lr8/s3n;

    check-cast v10, Lr8/yza;

    invoke-interface {v10}, Lr8/yza;->k()I

    move-result v10

    invoke-interface {v3}, Lr8/ie3;->a()Lr8/ge3;

    move-result-object v3

    invoke-interface {v3, v10}, Lr8/ge3;->g(I)I

    move-result v3

    iget-object v10, v0, Lr8/fon;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/eon;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lr8/eon;->c:Lr8/ion;

    iput v3, v10, Lr8/ion;->c:I

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v27, v6

    move-object v6, v0

    move/from16 v0, v27

    goto :goto_1

    :cond_1
    move-object/from16 v27, v6

    move v6, v0

    move-object/from16 v0, v27

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v4, :cond_7

    invoke-static {}, Lr8/c7m;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SurfaceProcessorNode Transform (Processor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lr8/mhl;->a:Lr8/qo6;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n   inputEdge = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/sj1;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lr8/dn7;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v7, Lr8/mhl;->c:Lr8/dn7;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/sj1;

    iget-object v5, v7, Lr8/mhl;->c:Lr8/dn7;

    iget-object v9, v2, Lr8/sj1;->d:Landroid/graphics/Rect;

    iget v10, v2, Lr8/sj1;->f:I

    iget-boolean v11, v2, Lr8/sj1;->g:Z

    new-instance v12, Landroid/graphics/Matrix;

    iget-object v13, v4, Lr8/dhl;->b:Landroid/graphics/Matrix;

    invoke-direct {v12, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v14, v2, Lr8/sj1;->e:Landroid/util/Size;

    move-object/from16 p1, v1

    invoke-static {v14}, Lr8/kjm;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v13, v1, v10, v11}, Lr8/kjm;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v9}, Lr8/kjm;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1, v10}, Lr8/kjm;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9, v14}, Lr8/kjm;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v1

    invoke-static {v1}, Lr8/qab;->s(Z)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v13

    move-object/from16 p2, v8

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v1, v9, v9, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, v4, Lr8/dhl;->g:Lr8/ck1;

    invoke-virtual {v8}, Lr8/ck1;->b()Lr8/nj1;

    move-result-object v8

    iput-object v14, v8, Lr8/nj1;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Lr8/nj1;->g()Lr8/ck1;

    move-result-object v19

    new-instance v16, Lr8/dhl;

    iget v8, v2, Lr8/sj1;->b:I

    iget v9, v2, Lr8/sj1;->c:I

    iget v13, v4, Lr8/dhl;->i:I

    sub-int v23, v13, v10

    iget-boolean v10, v4, Lr8/dhl;->e:Z

    if-eq v10, v11, :cond_3

    const/16 v25, 0x1

    goto :goto_4

    :cond_3
    const/16 v25, 0x0

    :goto_4
    const/16 v21, 0x0

    const/16 v24, -0x1

    move-object/from16 v22, v1

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v25}, Lr8/dhl;-><init>(IILr8/ck1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v1, v16

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    goto/16 :goto_3

    :cond_4
    move-object/from16 p2, v8

    iget-object v1, v7, Lr8/mhl;->b:Lr8/ie3;

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Lr8/dhl;->c(Lr8/ie3;Z)Lr8/shl;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr8/qo6;->a(Lr8/shl;)V

    iget-object v1, v7, Lr8/mhl;->c:Lr8/dn7;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v7, v4, v2}, Lr8/mhl;->a(Lr8/dhl;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/dhl;

    new-instance v5, Lr8/igd;

    const/16 v8, 0xa

    invoke-direct {v5, v7, v4, v2, v8}, Lr8/igd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {v3}, Lr8/dhl;->a()V

    iget-object v2, v3, Lr8/dhl;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v1, v7, Lr8/mhl;->c:Lr8/dn7;

    new-instance v2, Lr8/vv2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lr8/vv2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, Lr8/dhl;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lr8/mhl;->c:Lr8/dn7;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/n3n;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/dhl;

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v4, v6}, Lr8/fon;->u(Lr8/dhl;Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr8/fon;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v15, Lr8/n4l;->z:Lr8/wsj;

    invoke-virtual {v0}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v26, 0x0

    aget-object v0, v0, v26

    invoke-static {v0, v1, v0, v1}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null surfaceEdge"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v15, v0

    move-object v0, v6

    invoke-virtual/range {p0 .. p5}, Lr8/n4l;->F(Ljava/lang/String;Ljava/lang/String;Lr8/s3n;Lr8/ck1;Lr8/ck1;)Lr8/dhl;

    move-result-object v13

    move-object v1, v0

    new-instance v0, Lr8/dhl;

    iget-object v4, v15, Lr8/n3n;->k:Landroid/graphics/Matrix;

    invoke-virtual {v15}, Lr8/n3n;->i()Lr8/ie3;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lr8/ie3;->q()Z

    move-result v5

    iget-object v2, v3, Lr8/ck1;->a:Landroid/util/Size;

    iget-object v6, v15, Lr8/n3n;->j:Landroid/graphics/Rect;

    if-eqz v6, :cond_9

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_7
    invoke-virtual {v15}, Lr8/n3n;->i()Lr8/ie3;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v2, v9}, Lr8/n3n;->h(Lr8/ie3;Z)I

    move-result v7

    invoke-virtual {v15}, Lr8/n3n;->i()Lr8/ie3;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v2}, Lr8/n3n;->m(Lr8/ie3;)Z

    move-result v9

    move-object v2, v1

    const/4 v1, 0x3

    move-object v8, v2

    const/16 v2, 0x22

    move-object v14, v8

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lr8/dhl;-><init>(IILr8/ck1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v15, Lr8/n4l;->w:Lr8/dhl;

    invoke-virtual {v15}, Lr8/n3n;->i()Lr8/ie3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v15, Lr8/n4l;->y:Lr8/dhl;

    iget-object v0, v15, Lr8/n4l;->w:Lr8/dhl;

    move-object/from16 v4, p3

    invoke-virtual {v15, v0, v4, v3}, Lr8/n4l;->G(Lr8/dhl;Lr8/s3n;Lr8/ck1;)Lr8/wsj;

    move-result-object v7

    iput-object v7, v15, Lr8/n4l;->A:Lr8/wsj;

    iget-object v0, v15, Lr8/n4l;->B:Lr8/xsj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr8/xsj;->b()V

    :cond_a
    new-instance v8, Lr8/xsj;

    new-instance v0, Lr8/m4l;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v6, v3

    move-object v1, v15

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lr8/m4l;-><init>(Lr8/n4l;Ljava/lang/String;Ljava/lang/String;Lr8/s3n;Lr8/ck1;Lr8/ck1;)V

    invoke-direct {v8, v0}, Lr8/xsj;-><init>(Lr8/ysj;)V

    iput-object v8, v15, Lr8/n4l;->B:Lr8/xsj;

    iput-object v8, v7, Lr8/vsj;->f:Lr8/xsj;

    iget-object v7, v15, Lr8/n4l;->y:Lr8/dhl;

    invoke-virtual {v15}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v0

    invoke-virtual {v15}, Lr8/n3n;->i()Lr8/ie3;

    move-result-object v1

    new-instance v2, Lr8/en7;

    new-instance v3, Lr8/cn7;

    iget-object v4, v15, Lr8/n4l;->r:Lr8/ox0;

    iget-object v5, v15, Lr8/n4l;->s:Lr8/ox0;

    invoke-direct {v3, v10, v4, v5}, Lr8/cn7;-><init>(Lr8/ho7;Lr8/ox0;Lr8/ox0;)V

    invoke-direct {v2, v0, v1, v3}, Lr8/en7;-><init>(Lr8/ie3;Lr8/ie3;Lr8/lhl;)V

    iput-object v2, v15, Lr8/n4l;->u:Lr8/en7;

    iget-object v0, v15, Lr8/n3n;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    iget-object v0, v15, Lr8/n3n;->g:Lr8/s3n;

    check-cast v0, Lr8/yza;

    invoke-interface {v0}, Lr8/yza;->k()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v14, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/n3n;

    iget-object v2, v14, Lr8/fon;->k:Lr8/kmi;

    iget-object v3, v14, Lr8/fon;->f:Lr8/ie3;

    move-object v4, v13

    move-object v0, v14

    invoke-virtual/range {v0 .. v6}, Lr8/fon;->r(Lr8/n3n;Lr8/kmi;Lr8/ie3;Lr8/dhl;IZ)Lr8/sj1;

    move-result-object v10

    iget-object v2, v0, Lr8/fon;->l:Lr8/kmi;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lr8/fon;->g:Lr8/ie3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Lr8/fon;->r(Lr8/n3n;Lr8/kmi;Lr8/ie3;Lr8/dhl;IZ)Lr8/sj1;

    move-result-object v2

    iget-object v3, v0, Lr8/fon;->f:Lr8/ie3;

    iget-object v7, v1, Lr8/n3n;->g:Lr8/s3n;

    check-cast v7, Lr8/yza;

    invoke-interface {v7}, Lr8/yza;->k()I

    move-result v7

    invoke-interface {v3}, Lr8/ie3;->a()Lr8/ge3;

    move-result-object v3

    invoke-interface {v3, v7}, Lr8/ge3;->g(I)I

    move-result v3

    iget-object v7, v0, Lr8/fon;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/eon;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lr8/eon;->c:Lr8/ion;

    iput v3, v7, Lr8/ion;->c:I

    new-instance v3, Lr8/zi1;

    invoke-direct {v3, v10, v2}, Lr8/zi1;-><init>(Lr8/sj1;Lr8/sj1;)V

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    goto :goto_9

    :cond_c
    move-object v4, v7

    move-object v0, v14

    iget-object v1, v15, Lr8/n4l;->u:Lr8/en7;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lr8/aj1;

    invoke-direct {v3, v13, v4, v2}, Lr8/aj1;-><init>(Lr8/dhl;Lr8/dhl;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c7m;->a()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "DualSurfaceProcessorNode Transform Processor = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lr8/en7;->a:Lr8/lhl;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n   primary input = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n   secondary input = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DualSurfaceProcessorNode"

    invoke-static {v5, v4}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zi1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    iput-object v3, v1, Lr8/en7;->e:Lr8/aj1;

    new-instance v2, Lr8/dn7;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lr8/en7;->d:Lr8/dn7;

    iget-object v2, v1, Lr8/en7;->e:Lr8/aj1;

    iget-object v3, v2, Lr8/aj1;->a:Lr8/dhl;

    iget-object v4, v2, Lr8/aj1;->b:Lr8/dhl;

    iget-object v2, v2, Lr8/aj1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zi1;

    iget-object v9, v1, Lr8/en7;->d:Lr8/dn7;

    iget-object v10, v5, Lr8/zi1;->a:Lr8/sj1;

    iget-object v11, v10, Lr8/sj1;->d:Landroid/graphics/Rect;

    iget v12, v10, Lr8/sj1;->f:I

    iget-boolean v14, v10, Lr8/sj1;->g:Z

    move-object/from16 p1, v2

    new-instance v2, Landroid/graphics/Matrix;

    move-object/from16 p2, v8

    iget-object v8, v3, Lr8/dhl;->b:Landroid/graphics/Matrix;

    invoke-direct {v2, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v16, v11

    iget-object v11, v10, Lr8/sj1;->e:Landroid/util/Size;

    invoke-static {v11}, Lr8/kjm;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v15

    invoke-static {v8, v15, v12, v14}, Lr8/kjm;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static/range {v16 .. v16}, Lr8/kjm;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v8

    invoke-static {v8, v12}, Lr8/kjm;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v8, v15, v11}, Lr8/kjm;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v8

    invoke-static {v8}, Lr8/qab;->s(Z)V

    new-instance v8, Landroid/graphics/Rect;

    move-object/from16 v20, v2

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v2

    move/from16 v16, v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v8, v15, v15, v2, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v3, Lr8/dhl;->g:Lr8/ck1;

    invoke-virtual {v2}, Lr8/ck1;->b()Lr8/nj1;

    move-result-object v2

    iput-object v11, v2, Lr8/nj1;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lr8/nj1;->g()Lr8/ck1;

    move-result-object v19

    move/from16 v2, v16

    new-instance v16, Lr8/dhl;

    iget v11, v10, Lr8/sj1;->b:I

    iget v10, v10, Lr8/sj1;->c:I

    iget v12, v3, Lr8/dhl;->i:I

    sub-int v23, v12, v2

    iget-boolean v2, v3, Lr8/dhl;->e:Z

    if-eq v2, v14, :cond_e

    const/16 v25, 0x1

    goto :goto_c

    :cond_e
    const/16 v25, 0x0

    :goto_c
    const/16 v21, 0x0

    const/16 v24, -0x1

    move-object/from16 v22, v8

    move/from16 v18, v10

    move/from16 v17, v11

    invoke-direct/range {v16 .. v25}, Lr8/dhl;-><init>(IILr8/ck1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v2, v16

    invoke-virtual {v9, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    goto/16 :goto_b

    :cond_f
    move-object/from16 p2, v8

    iget-object v2, v1, Lr8/en7;->b:Lr8/ie3;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lr8/dhl;->c(Lr8/ie3;Z)Lr8/shl;

    move-result-object v2

    invoke-interface {v7, v2}, Lr8/lhl;->a(Lr8/shl;)V

    iget-object v2, v1, Lr8/en7;->c:Lr8/ie3;

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v9}, Lr8/dhl;->c(Lr8/ie3;Z)Lr8/shl;

    move-result-object v2

    invoke-interface {v7, v2}, Lr8/lhl;->a(Lr8/shl;)V

    iget-object v2, v1, Lr8/en7;->b:Lr8/ie3;

    iget-object v5, v1, Lr8/en7;->c:Lr8/ie3;

    iget-object v7, v1, Lr8/en7;->d:Lr8/dn7;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/util/Map$Entry;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v21}, Lr8/en7;->a(Lr8/ie3;Lr8/ie3;Lr8/dhl;Lr8/dhl;Ljava/util/Map$Entry;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dhl;

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    new-instance v16, Lr8/vb3;

    const/16 v23, 0x3

    invoke-direct/range {v16 .. v23}, Lr8/vb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {v1}, Lr8/dhl;->a()V

    iget-object v1, v1, Lr8/dhl;->m:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_d

    :cond_10
    move-object v2, v1

    iget-object v1, v2, Lr8/en7;->d:Lr8/dn7;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/n3n;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/dhl;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_11
    invoke-virtual {v0, v13, v6}, Lr8/fon;->u(Lr8/dhl;Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr8/fon;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object/from16 v15, p0

    iget-object v0, v15, Lr8/n4l;->z:Lr8/wsj;

    invoke-virtual {v0}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object v0

    iget-object v1, v15, Lr8/n4l;->A:Lr8/wsj;

    invoke-virtual {v1}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v9

    :goto_f
    if-ge v14, v2, :cond_12

    aget-object v3, v0, v14

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lr8/s3n;Lr8/ck1;Lr8/ck1;)Lr8/dhl;
    .locals 10

    new-instance v0, Lr8/dhl;

    iget-object v4, p0, Lr8/n3n;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lr8/ie3;->q()Z

    move-result v5

    iget-object v1, p4, Lr8/ck1;->a:Landroid/util/Size;

    iget-object v2, p0, Lr8/n3n;->j:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Lr8/n3n;->h(Lr8/ie3;Z)I

    move-result v7

    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lr8/n3n;->m(Lr8/ie3;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lr8/dhl;-><init>(IILr8/ck1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lr8/n4l;->v:Lr8/dhl;

    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lr8/n4l;->x:Lr8/dhl;

    iget-object v0, p0, Lr8/n4l;->v:Lr8/dhl;

    invoke-virtual {p0, v0, p3, p4}, Lr8/n4l;->G(Lr8/dhl;Lr8/s3n;Lr8/ck1;)Lr8/wsj;

    move-result-object v7

    iput-object v7, p0, Lr8/n4l;->z:Lr8/wsj;

    iget-object v0, p0, Lr8/n4l;->B:Lr8/xsj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/xsj;->b()V

    :cond_1
    new-instance v8, Lr8/xsj;

    new-instance v0, Lr8/m4l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lr8/m4l;-><init>(Lr8/n4l;Ljava/lang/String;Ljava/lang/String;Lr8/s3n;Lr8/ck1;Lr8/ck1;)V

    invoke-direct {v8, v0}, Lr8/xsj;-><init>(Lr8/ysj;)V

    iput-object v8, p0, Lr8/n4l;->B:Lr8/xsj;

    iput-object v8, v7, Lr8/vsj;->f:Lr8/xsj;

    iget-object p0, p0, Lr8/n4l;->x:Lr8/dhl;

    return-object p0
.end method

.method public final G(Lr8/dhl;Lr8/s3n;Lr8/ck1;)Lr8/wsj;
    .locals 11

    iget-object v0, p3, Lr8/ck1;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lr8/wsj;->d(Lr8/s3n;Landroid/util/Size;)Lr8/wsj;

    move-result-object p2

    iget-object v0, p2, Lr8/vsj;->b:Lr8/ch3;

    iget-object v1, p0, Lr8/n4l;->q:Lr8/fon;

    iget-object v2, v1, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/n3n;

    iget-object v5, v5, Lr8/n3n;->g:Lr8/s3n;

    sget-object v6, Lr8/s3n;->q1:Lr8/wi1;

    invoke-interface {v5, v6}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ctj;

    iget-object v5, v5, Lr8/ctj;->g:Lr8/dh3;

    iget v5, v5, Lr8/dh3;->c:I

    sget-object v6, Lr8/ctj;->j:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lt v7, v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    iput v4, v0, Lr8/ch3;->a:I

    :cond_2
    iget-object v2, p3, Lr8/ck1;->a:Landroid/util/Size;

    iget-object v4, v1, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/n3n;

    iget-object v5, v5, Lr8/n3n;->g:Lr8/s3n;

    invoke-static {v5, v2}, Lr8/wsj;->d(Lr8/s3n;Landroid/util/Size;)Lr8/wsj;

    move-result-object v5

    invoke-virtual {v5}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object v5

    iget-object v6, v5, Lr8/ctj;->g:Lr8/dh3;

    iget-object v7, v6, Lr8/dh3;->d:Ljava/util/List;

    invoke-virtual {v0, v7}, Lr8/ch3;->a(Ljava/util/Collection;)V

    iget-object v7, v5, Lr8/ctj;->e:Ljava/util/List;

    iget-object v8, p2, Lr8/vsj;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ed3;

    invoke-virtual {v0, v9}, Lr8/ch3;->c(Lr8/ed3;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lr8/ctj;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lr8/vsj;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lr8/ctj;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Lr8/vsj;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lr8/dh3;->b:Lr8/zcf;

    invoke-virtual {v0, v5}, Lr8/ch3;->e(Lr8/yf5;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {p1}, Lr8/dhl;->a()V

    iget-boolean v2, p1, Lr8/dhl;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lr8/dhl;->j:Z

    iget-object p1, p1, Lr8/dhl;->l:Lr8/chl;

    iget-object v2, p3, Lr8/ck1;->c:Lr8/ho7;

    invoke-virtual {p2, p1, v2, v3}, Lr8/wsj;->b(Lr8/yp6;Lr8/ho7;I)V

    iget-object p1, v1, Lr8/fon;->h:Lr8/mh3;

    invoke-virtual {v0, p1}, Lr8/ch3;->c(Lr8/ed3;)V

    iget-object p1, p3, Lr8/ck1;->f:Lr8/yf5;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lr8/ch3;->e(Lr8/yf5;)V

    :cond_a
    iget p1, p3, Lr8/ck1;->d:I

    iput p1, p2, Lr8/vsj;->h:I

    invoke-virtual {p0, p2, p3}, Lr8/n3n;->a(Lr8/wsj;Lr8/ck1;)V

    return-object p2
.end method

.method public final f(ZLr8/u3n;)Lr8/s3n;
    .locals 3

    iget-object v0, p0, Lr8/n4l;->p:Lr8/p4l;

    invoke-interface {v0}, Lr8/s3n;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lr8/u3n;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Lr8/yf5;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lr8/p4l;->a:Lr8/zcf;

    invoke-static {p2, p1}, Lr8/yf5;->t(Lr8/yf5;Lr8/yf5;)Lr8/zcf;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lr8/n4l;->l(Lr8/yf5;)Lr8/r3n;

    move-result-object p0

    check-cast p0, Lr8/o4l;

    invoke-virtual {p0}, Lr8/o4l;->u()Lr8/s3n;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lr8/he3;)Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lr8/n4l;->q:Lr8/fon;

    iget-object p0, p0, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/n3n;

    invoke-virtual {v0, p1}, Lr8/n3n;->j(Lr8/he3;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lr8/yf5;)Lr8/r3n;
    .locals 0

    new-instance p0, Lr8/o4l;

    invoke-static {p1}, Lr8/dce;->m(Lr8/yf5;)Lr8/dce;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/o4l;-><init>(Lr8/dce;)V

    return-object p0
.end method

.method public final r()V
    .locals 5

    iget-object p0, p0, Lr8/n4l;->q:Lr8/fon;

    iget-object v0, p0, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    iget-object v2, p0, Lr8/fon;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eon;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/fon;->e:Lr8/u3n;

    invoke-virtual {v1, v3, v4}, Lr8/n3n;->f(ZLr8/u3n;)Lr8/s3n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lr8/n3n;->b(Lr8/ie3;Lr8/ie3;Lr8/s3n;Lr8/s3n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lr8/n4l;->q:Lr8/fon;

    iget-object p0, p0, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/n3n;

    invoke-virtual {v0}, Lr8/n3n;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lr8/he3;Lr8/r3n;)Lr8/s3n;
    .locals 17

    invoke-interface/range {p2 .. p2}, Lr8/od8;->p()Lr8/ibe;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lr8/n4l;->q:Lr8/fon;

    iget-object v2, v1, Lr8/fon;->i:Ljava/util/HashSet;

    iget-object v3, v1, Lr8/fon;->k:Lr8/kmi;

    iget-object v4, v3, Lr8/kmi;->f:Lr8/he3;

    const/16 v5, 0x22

    invoke-interface {v4, v5}, Lr8/he3;->m(I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Lr8/kmi;->d:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/s3n;

    sget-object v12, Lr8/s3n;->z1:Lr8/wi1;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v13}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    instance-of v12, v10, Lr8/yza;

    if-eqz v12, :cond_0

    check-cast v10, Lr8/yza;

    sget-object v12, Lr8/yza;->Z0:Lr8/wi1;

    invoke-interface {v10, v12, v11}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/imi;

    goto :goto_0

    :cond_2
    sget-object v9, Lr8/yza;->Y0:Lr8/wi1;

    move-object v10, v0

    check-cast v10, Lr8/zcf;

    invoke-virtual {v10, v9, v11}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Landroid/util/Size;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_1
    iget-object v5, v3, Lr8/kmi;->c:Landroid/util/Rational;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/s3n;

    invoke-virtual {v3, v13}, Lr8/kmi;->c(Lr8/s3n;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-static {v5, v12}, Lr8/e71;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v10, v3, Lr8/kmi;->b:Landroid/util/Rational;

    invoke-virtual {v3, v10, v4, v6}, Lr8/kmi;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/s3n;

    invoke-virtual {v3, v12}, Lr8/kmi;->c(Lr8/s3n;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v6

    move v15, v14

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/util/Size;

    invoke-static {v5, v11}, Lr8/e71;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v14, v13

    :cond_a
    if-eqz v15, :cond_b

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    if-nez v11, :cond_c

    move v15, v13

    :cond_c
    const/4 v11, 0x0

    goto :goto_4

    :cond_d
    if-nez v14, :cond_e

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    goto :goto_3

    :cond_f
    move v10, v6

    :goto_5
    invoke-virtual {v3, v5, v4, v6}, Lr8/kmi;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v4, v6}, Lr8/kmi;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v8, "ResolutionsMerger"

    if-eqz v5, :cond_10

    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v8, v5}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v13}, Lr8/kmi;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parent resolutions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lr8/yza;->a1:Lr8/wi1;

    check-cast v0, Lr8/dce;

    invoke-virtual {v0, v3, v9}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v3, Lr8/s3n;->u1:Lr8/wi1;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/s3n;

    sget-object v9, Lr8/s3n;->u1:Lr8/wi1;

    invoke-interface {v8, v9, v7}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/s3n;

    sget-object v8, Lr8/oza;->Q0:Lr8/wi1;

    sget-object v9, Lr8/ho7;->c:Lr8/ho7;

    invoke-interface {v5, v8, v9}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ho7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ho7;

    iget v5, v4, Lr8/ho7;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Lr8/ho7;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v6, v13

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ho7;

    iget v9, v8, Lr8/ho7;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    :goto_9
    move-object v5, v9

    goto :goto_a

    :cond_14
    invoke-virtual {v9, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v5, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v5, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    iget v8, v8, Lr8/ho7;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object v4, v8

    goto :goto_b

    :cond_19
    invoke-virtual {v8, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    :goto_b
    if-eqz v5, :cond_1d

    if-nez v4, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1d
    :goto_c
    const/4 v11, 0x0

    goto :goto_d

    :cond_1e
    new-instance v11, Lr8/ho7;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v11, v3, v4}, Lr8/ho7;-><init>(II)V

    :goto_d
    if-eqz v11, :cond_24

    sget-object v3, Lr8/oza;->Q0:Lr8/wi1;

    invoke-virtual {v0, v3, v11}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v3, Lr8/s3n;->w1:Lr8/wi1;

    sget-object v4, Lr8/ck1;->h:Landroid/util/Range;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/s3n;

    sget-object v6, Lr8/s3n;->w1:Lr8/wi1;

    invoke-interface {v5, v6, v4}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lr8/ck1;->h:Landroid/util/Range;

    invoke-virtual {v6, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object v4, v5

    goto :goto_e

    :cond_1f
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " <<>> "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "VirtualCameraAdapter"

    invoke-static {v6, v2}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    :cond_20
    invoke-virtual {v0, v3, v4}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/n3n;

    iget-object v4, v1, Lr8/fon;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/s3n;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lr8/s3n;->C1:Lr8/wi1;

    invoke-interface {v3, v4, v7}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3, v4, v7}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0, v4, v5}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v3}, Lr8/s3n;->n()I

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lr8/s3n;->B1:Lr8/wi1;

    invoke-interface {v3}, Lr8/s3n;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    invoke-interface/range {p2 .. p2}, Lr8/r3n;->u()Lr8/s3n;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 1

    iget-object p0, p0, Lr8/n4l;->q:Lr8/fon;

    iget-object p0, p0, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/n3n;

    invoke-virtual {v0}, Lr8/n3n;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lr8/n4l;->q:Lr8/fon;

    iget-object p0, p0, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/n3n;

    invoke-virtual {v0}, Lr8/n3n;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lr8/yf5;)Lr8/ck1;
    .locals 3

    iget-object v0, p0, Lr8/n4l;->z:Lr8/wsj;

    invoke-virtual {v0, p1}, Lr8/wsj;->a(Lr8/yf5;)V

    iget-object v0, p0, Lr8/n4l;->z:Lr8/wsj;

    invoke-virtual {v0}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/n3n;->C(Ljava/util/List;)V

    iget-object p0, p0, Lr8/n3n;->h:Lr8/ck1;

    invoke-virtual {p0}, Lr8/ck1;->b()Lr8/nj1;

    move-result-object p0

    iput-object p1, p0, Lr8/nj1;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/nj1;->g()Lr8/ck1;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lr8/ck1;Lr8/ck1;)Lr8/ck1;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamSharing"

    invoke-static {v1, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/n3n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lr8/n3n;->i()Lr8/ie3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/n3n;->i()Lr8/ie3;

    move-result-object v0

    invoke-interface {v0}, Lr8/ie3;->d()Lr8/he3;

    move-result-object v0

    invoke-interface {v0}, Lr8/he3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lr8/n3n;->g:Lr8/s3n;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lr8/n4l;->E(Ljava/lang/String;Ljava/lang/String;Lr8/s3n;Lr8/ck1;Lr8/ck1;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr8/n3n;->C(Ljava/util/List;)V

    invoke-virtual {v2}, Lr8/n3n;->o()V

    return-object v6
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Lr8/n4l;->D()V

    iget-object p0, p0, Lr8/n4l;->q:Lr8/fon;

    iget-object v0, p0, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    iget-object v2, p0, Lr8/fon;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eon;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lr8/n3n;->B(Lr8/ie3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

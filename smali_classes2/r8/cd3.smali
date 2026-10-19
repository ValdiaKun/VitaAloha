.class public final Lr8/cd3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/u3n;


# instance fields
.field public final b:Lr8/x57;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/x57;->b(Landroid/content/Context;)Lr8/x57;

    move-result-object p1

    iput-object p1, p0, Lr8/cd3;->b:Lr8/x57;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Lr8/yf5;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr8/zce;->a()Lr8/zce;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p2}, Lr8/w7k;->l(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)I

    move-result v14

    sget-object v11, Lr8/s3n;->q1:Lr8/wi1;

    new-instance v19, Lr8/ctj;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v20, Lr8/dh3;

    move-object/from16 v16, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lr8/pxl;->b:Lr8/pxl;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v10, v7, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/pxl;

    invoke-direct {v5, v4}, Lr8/pxl;-><init>(Landroid/util/ArrayMap;)V

    move-object/from16 v4, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v11

    move-object/from16 v11, v20

    invoke-direct/range {v11 .. v18}, Lr8/dh3;-><init>(Ljava/util/ArrayList;Lr8/zcf;ILjava/util/ArrayList;ZLr8/pxl;Lr8/hd3;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v15, v19

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v24}, Lr8/ctj;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr8/dh3;Lr8/ysj;Landroid/hardware/camera2/params/InputConfiguration;ILr8/zsj;)V

    invoke-virtual {v2, v4, v15}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v3, Lr8/s3n;->s1:Lr8/wi1;

    sget-object v4, Lr8/bd3;->a:Lr8/bd3;

    invoke-virtual {v2, v3, v4}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr8/zce;->a()Lr8/zce;

    move-result-object v6

    sget-object v7, Lr8/dzl;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_1

    :goto_1
    move v13, v9

    goto :goto_3

    :cond_1
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    sget-object v8, Lr8/l07;->a:Lr8/xsh;

    invoke-virtual {v8, v7}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    :cond_3
    :goto_2
    move v13, v8

    goto :goto_3

    :cond_4
    move/from16 v7, p2

    if-ne v7, v8, :cond_3

    const/4 v8, 0x5

    goto :goto_2

    :goto_3
    sget-object v7, Lr8/s3n;->r1:Lr8/wi1;

    new-instance v10, Lr8/dh3;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lr8/pxl;->b:Lr8/pxl;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, v6, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v6, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance v4, Lr8/pxl;

    invoke-direct {v4, v3}, Lr8/pxl;-><init>(Landroid/util/ArrayMap;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lr8/dh3;-><init>(Ljava/util/ArrayList;Lr8/zcf;ILjava/util/ArrayList;ZLr8/pxl;Lr8/hd3;)V

    invoke-virtual {v2, v7, v10}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v3, Lr8/s3n;->t1:Lr8/wi1;

    sget-object v4, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v1, v4, :cond_6

    sget-object v4, Lr8/eza;->b:Lr8/eza;

    goto :goto_5

    :cond_6
    sget-object v4, Lr8/oc3;->a:Lr8/oc3;

    :goto_5
    invoke-virtual {v2, v3, v4}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v1, v3, :cond_7

    iget-object v3, v0, Lr8/cd3;->b:Lr8/x57;

    invoke-virtual {v3}, Lr8/x57;->e()Landroid/util/Size;

    move-result-object v3

    sget-object v4, Lr8/yza;->X0:Lr8/wi1;

    invoke-virtual {v2, v4, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v0, Lr8/cd3;->b:Lr8/x57;

    invoke-virtual {v0, v9}, Lr8/x57;->c(Z)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    sget-object v3, Lr8/yza;->S0:Lr8/wi1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-eq v1, v0, :cond_8

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v1, v0, :cond_9

    :cond_8
    sget-object v0, Lr8/s3n;->y1:Lr8/wi1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v0

    return-object v0
.end method

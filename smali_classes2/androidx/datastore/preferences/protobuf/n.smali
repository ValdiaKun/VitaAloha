.class public final Landroidx/datastore/preferences/protobuf/n;
.super Ljava/lang/Object;


# static fields
.field public static b:Lr8/ivo;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/qxl;Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;Lr8/gb5;II)V
    .locals 26

    move-object/from16 v2, p1

    move/from16 v4, p4

    iget-object v0, v2, Lr8/qxl;->d:Ljava/lang/Integer;

    move-object/from16 v10, p3

    check-cast v10, Lr8/nb5;

    const v1, -0x254bcd2

    invoke-virtual {v10, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x30

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v10, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_0

    :cond_1
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_4

    invoke-virtual {v10, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v4, 0xc00

    if-nez v7, :cond_7

    if-nez p2, :cond_5

    const/4 v7, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_3
    invoke-virtual {v10, v7}, Lr8/nb5;->d(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x491

    const/16 v8, 0x490

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v7, v8, :cond_8

    move v7, v14

    goto :goto_5

    :cond_8
    move v7, v13

    :goto_5
    and-int/2addr v6, v14

    invoke-virtual {v10, v6, v7}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v1, :cond_9

    move-object v1, v15

    goto :goto_6

    :cond_9
    move-object v1, v5

    :goto_6
    sget v5, Lr8/pb5;->a:I

    sget-object v5, Lr8/yxl;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v6, v14, :cond_c

    if-eq v6, v8, :cond_b

    if-ne v6, v7, :cond_a

    const v6, 0x3fe751f1

    invoke-virtual {v10, v6}, Lr8/nb5;->Y(I)V

    sget-object v6, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v10, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pz0;

    iget-object v6, v6, Lr8/pz0;->c:Lr8/bwi;

    invoke-virtual {v10, v13}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_a
    const v0, 0x3fe74049

    invoke-static {v10, v0, v13}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const v6, 0x3fe74c90

    invoke-virtual {v10, v6}, Lr8/nb5;->Y(I)V

    sget-object v6, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v10, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pz0;

    iget-object v6, v6, Lr8/pz0;->d:Lr8/bwi;

    invoke-virtual {v10, v13}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_c
    const v6, 0x3fe746b3

    invoke-virtual {v10, v6}, Lr8/nb5;->Y(I)V

    sget-object v6, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v10, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pz0;

    iget-object v6, v6, Lr8/pz0;->e:Lr8/bwi;

    invoke-virtual {v10, v13}, Lr8/nb5;->p(Z)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v5, v9

    const/4 v11, 0x4

    const/4 v12, 0x6

    if-eq v9, v14, :cond_f

    if-eq v9, v8, :cond_e

    if-ne v9, v7, :cond_d

    int-to-float v9, v11

    goto :goto_8

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    int-to-float v9, v12

    goto :goto_8

    :cond_f
    const/16 v9, 0x8

    int-to-float v9, v9

    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v3, v5, v16

    if-eq v3, v14, :cond_12

    if-eq v3, v8, :cond_11

    if-ne v3, v7, :cond_10

    int-to-float v3, v14

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    int-to-float v3, v7

    goto :goto_9

    :cond_12
    int-to-float v3, v11

    :goto_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v11, v5, v16

    if-eq v11, v14, :cond_15

    if-eq v11, v8, :cond_14

    if-ne v11, v7, :cond_13

    const v11, 0x3fe78e16

    invoke-virtual {v10, v11}, Lr8/nb5;->Y(I)V

    sget-object v11, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v10, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/i01;

    iget-object v11, v11, Lr8/i01;->r:Lr8/z4m;

    invoke-virtual {v10, v13}, Lr8/nb5;->p(Z)V

    :goto_a
    move-object/from16 v21, v11

    goto :goto_b

    :cond_13
    const v0, 0x3fe7790a

    invoke-static {v10, v0, v13}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    const v11, 0x3fe786bc

    invoke-virtual {v10, v11}, Lr8/nb5;->Y(I)V

    sget-object v11, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v10, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/i01;

    iget-object v11, v11, Lr8/i01;->p:Lr8/z4m;

    invoke-virtual {v10, v13}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_15
    const v11, 0x3fe77fd7

    invoke-virtual {v10, v11}, Lr8/nb5;->Y(I)V

    sget-object v11, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v10, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/i01;

    iget-object v11, v11, Lr8/i01;->n:Lr8/z4m;

    invoke-virtual {v10, v13}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v5, v11

    if-eq v11, v14, :cond_17

    if-eq v11, v8, :cond_17

    if-ne v11, v7, :cond_16

    int-to-float v11, v12

    goto :goto_c

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    const/16 v11, 0x10

    int-to-float v11, v11

    :goto_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v13, v5, v16

    if-eq v13, v14, :cond_1a

    if-eq v13, v8, :cond_18

    if-ne v13, v7, :cond_19

    :cond_18
    int-to-float v13, v8

    move v12, v13

    const/4 v13, 0x4

    goto :goto_d

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    const/4 v13, 0x4

    int-to-float v12, v13

    :goto_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v5, v5, v16

    if-eq v5, v14, :cond_1d

    if-eq v5, v8, :cond_1b

    if-ne v5, v7, :cond_1c

    :cond_1b
    int-to-float v5, v13

    goto :goto_e

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    const/4 v5, 0x6

    int-to-float v5, v5

    :goto_e
    invoke-static {v1, v6}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    iget-wide v7, v2, Lr8/qxl;->c:J

    sget-object v13, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v15, v7, v8, v13}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v7

    invoke-interface {v6, v7}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    if-eqz v0, :cond_1e

    move v9, v5

    :cond_1e
    invoke-static {v6, v9, v3}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v3

    sget-object v5, Lr8/hz2;->m:Lr8/d22;

    sget-object v6, Lr8/l51;->a:Lr8/hz2;

    sget-object v6, Lr8/hz2;->p:Lr8/c22;

    invoke-static {v12, v6}, Lr8/l51;->i(FLr8/c22;)Lr8/i51;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v5, v10, v7}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v5

    iget-wide v8, v10, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v10, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v12, v10, Lr8/nb5;->S:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v10, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_f
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v10, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v10, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v10, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-nez v0, :cond_20

    const v0, -0x78c2c6b5

    invoke-virtual {v10, v0}, Lr8/nb5;->Y(I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    const v5, -0x78c2c6b4

    invoke-virtual {v10, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v15, v11}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v0, v10, v3}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v0

    iget-object v3, v2, Lr8/qxl;->e:Lr8/k25;

    if-eqz v3, :cond_21

    iget-wide v8, v3, Lr8/k25;->a:J

    goto :goto_10

    :cond_21
    iget-wide v8, v2, Lr8/qxl;->b:J

    :goto_10
    sget v3, Lr8/hkf;->$stable:I

    or-int/lit8 v11, v3, 0x30

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v0

    invoke-static/range {v5 .. v12}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lr8/nb5;->p(Z)V

    :goto_11
    const-string v0, "tagText"

    invoke-static {v15, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v6

    iget-object v5, v2, Lr8/qxl;->a:Ljava/lang/String;

    iget-wide v7, v2, Lr8/qxl;->b:J

    const/16 v24, 0x6000

    const v25, 0x1bff8

    move-object/from16 v22, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move v0, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x30

    invoke-static/range {v5 .. v25}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v10, v22

    invoke-virtual {v10, v0}, Lr8/nb5;->p(Z)V

    goto :goto_12

    :cond_22
    invoke-virtual {v10}, Lr8/nb5;->R()V

    move-object v1, v5

    :goto_12
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v0, Lr8/hk;

    const/4 v6, 0x7

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_23
    return-void
.end method

.method public static b(Lorg/chromium/android_webview/AwContents;)V
    .locals 2

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "class AlohaFaceDetector {\n  constructor(options = {}) {\n  }\n\n  async detect(image) {\n    return Promise.reject(new Error(\'Not supported\'));\n  }\n}\n\nclass AlohaTextDetector {\n  constructor() {\n  }\n\n  async detect(image) {\n    return Promise.reject(new Error(\'Not supported\'));\n  }\n}\n\nclass AlohaBarcodeDetector {\n  constructor(options = {}) {\n  }\n\n  async detect(image) {\n    return Promise.reject(new Error(\'Not supported\'));\n  }\n\n  static async getSupportedFormats() {\n    return [\'\'];\n  }\n}\n\nObject.defineProperty(window, \'BarcodeDetector\', {\n  value: AlohaBarcodeDetector,\n  writable: false,\n  configurable: true\n});\n\n\nObject.defineProperty(window, \'FaceDetector\', {\n  value: AlohaFaceDetector,\n  writable: false,\n  configurable: true\n});\n\nObject.defineProperty(window, \'TextDetector\', {\n  value: AlohaTextDetector,\n  writable: false,\n  configurable: true\n});\n"

    invoke-virtual {p0, v1, v0}, Lorg/chromium/android_webview/AwContents;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    const-string v1, "(function () {\n  var g = globalThis;\n  var setBridge = g.apm_setBridge;\n  if (typeof setBridge !== \'function\') return;\n  try { setBridge(g.alohaPasswordManager); } catch (e) {}\n  try { delete g.apm_setBridge; } catch (e) {}\n  try { delete g.alohaPasswordManager; } catch (e) {}\n})();\n"

    invoke-virtual {p0, v1, v0}, Lorg/chromium/android_webview/AwContents;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    return-void
.end method

.method public static c(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/HashMap;
    .locals 13

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v5, v2}, Lr8/qab;->r(Ljava/lang/String;Z)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    new-instance v10, Landroid/graphics/RectF;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/ck1;

    iget-object v11, v11, Lr8/ck1;->a:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ck1;

    iget-object v12, v12, Lr8/ck1;->a:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v10, v8, v8, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v9, v10, v2, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/n3n;

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v9, v7, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    goto :goto_1

    :cond_1
    const/16 p0, 0x10e

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_3

    if-ne v0, p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v9

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/util/Rational;-><init>(II)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v7, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result v9

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/util/Rational;-><init>(II)V

    :goto_3
    const/4 v9, 0x3

    if-ne v1, v9, :cond_4

    goto/16 :goto_11

    :cond_4
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7}, Landroid/util/Rational;->getDenominator()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v10, v8, v8, v11, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v7, 0x2

    if-ne v1, v7, :cond_5

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v9, v10, v6, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected scale type: "

    invoke-static {v1, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v9, v10, v6, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_4

    :cond_7
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v9, v10, v6, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v9, v1, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move/from16 v7, p5

    if-ne v7, v4, :cond_8

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v3

    :goto_5
    xor-int/2addr p1, v7

    if-nez v0, :cond_9

    if-nez p1, :cond_9

    move v7, v4

    goto :goto_6

    :cond_9
    move v7, v3

    :goto_6
    if-ne v0, v2, :cond_a

    if-eqz p1, :cond_a

    move v8, v4

    goto :goto_7

    :cond_a
    move v8, v3

    :goto_7
    if-nez v7, :cond_18

    if-eqz v8, :cond_b

    goto/16 :goto_10

    :cond_b
    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    move v7, v4

    goto :goto_8

    :cond_c
    move v7, v3

    :goto_8
    if-ne v0, p0, :cond_d

    if-nez p1, :cond_d

    move v8, v4

    goto :goto_9

    :cond_d
    move v8, v3

    :goto_9
    if-nez v7, :cond_17

    if-eqz v8, :cond_e

    goto/16 :goto_f

    :cond_e
    if-ne v0, v2, :cond_f

    if-nez p1, :cond_f

    move v2, v4

    goto :goto_a

    :cond_f
    move v2, v3

    :goto_a
    const/16 v7, 0xb4

    if-ne v0, v7, :cond_10

    if-eqz p1, :cond_10

    move v8, v4

    goto :goto_b

    :cond_10
    move v8, v3

    :goto_b
    if-nez v2, :cond_16

    if-eqz v8, :cond_11

    goto :goto_e

    :cond_11
    if-ne v0, v7, :cond_12

    if-nez p1, :cond_12

    move v2, v4

    goto :goto_c

    :cond_12
    move v2, v3

    :goto_c
    if-ne v0, p0, :cond_13

    if-eqz p1, :cond_13

    move v3, v4

    :cond_13
    if-nez v2, :cond_15

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid argument: mirrored "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " rotation "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_d
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    new-instance p1, Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, p0

    sub-float v2, p0, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, v1

    invoke-direct {p1, v0, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    new-instance v6, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, p0

    sub-float v0, p0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v0, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_11

    :cond_16
    :goto_e
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    new-instance v6, Landroid/graphics/RectF;

    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, p0

    sub-float v0, p0, v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, v1

    invoke-direct {v6, p1, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_11

    :cond_17
    :goto_f
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    new-instance v6, Landroid/graphics/RectF;

    iget p1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, p0

    sub-float p1, p0, p1

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, p1, v0, p0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_11

    :cond_18
    :goto_10
    move-object v6, v1

    :goto_11
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/n3n;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    return-object p0
.end method

.method public static final d(Lr8/ktb;)Lr8/fa;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lr8/aol;->c()Z

    move-result v1

    const-string v2, "Not a readonly collection: "

    const-string v3, "Non-class type cannot be a mutable collection type: "

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lr8/dw6;

    iget-object v1, v1, Lr8/dw6;->b:Lr8/w1c;

    instance-of v5, v1, Lr8/f8k;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v5

    invoke-interface {v5}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v5

    instance-of v6, v5, Lr8/d04;

    if-eqz v6, :cond_0

    move-object v4, v5

    check-cast v4, Lr8/d04;

    :cond_0
    if-eqz v4, :cond_2

    new-instance v0, Lr8/dw6;

    check-cast v1, Lr8/f8k;

    sget-object v3, Lr8/xjb;->a:Lr8/j04;

    sget v3, Lr8/xw6;->a:I

    invoke-static {v4}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v3

    invoke-static {v3}, Lr8/xjb;->h(Lr8/vg9;)Lr8/ug9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lr8/c0c;->k(Lr8/ug9;)Lr8/d04;

    move-result-object v2

    invoke-interface {v2}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v2

    invoke-virtual {v1}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object v3

    invoke-virtual {v1}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lr8/w1c;->A0()Z

    move-result v1

    invoke-static {v4, v3, v2, v1}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/dw6;-><init>(Lr8/w1c;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-simple type cannot be a mutable collection type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v1, v0

    check-cast v1, Lr8/t7k;

    iget-object v5, v1, Lr8/t7k;->b:Lr8/yrb;

    instance-of v6, v5, Lr8/jrb;

    if-eqz v6, :cond_5

    move-object v4, v5

    check-cast v4, Lr8/jrb;

    :cond_5
    if-eqz v4, :cond_7

    invoke-interface {v4}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v3, Lr8/xjb;->a:Lr8/j04;

    new-instance v3, Lr8/vg9;

    invoke-direct {v3, v4}, Lr8/vg9;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lr8/xjb;->h(Lr8/vg9;)Lr8/ug9;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v6, Lr8/t7k;

    iget-object v7, v1, Lr8/t7k;->b:Lr8/yrb;

    iget-object v8, v1, Lr8/t7k;->c:Ljava/util/List;

    iget-boolean v9, v1, Lr8/t7k;->d:Z

    iget-object v10, v1, Lr8/t7k;->e:Ljava/util/List;

    iget-object v11, v1, Lr8/t7k;->f:Lr8/ktb;

    iget-boolean v12, v1, Lr8/t7k;->g:Z

    iget-boolean v13, v1, Lr8/t7k;->h:Z

    iget-boolean v14, v1, Lr8/t7k;->i:Z

    check-cast v5, Lr8/jrb;

    invoke-static {v3, v5}, Lr8/xrb;->A(Lr8/ug9;Lr8/jrb;)Lr8/gbe;

    move-result-object v15

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lr8/t7k;-><init>(Lr8/yrb;Ljava/util/List;ZLjava/util/List;Lr8/ktb;ZZZLr8/jrb;Lr8/jp9;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Lr8/smf;Lr8/nqk;Lr8/g3c;)Lr8/jxo;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v2, Lr8/u62;

    iget v2, v2, Lr8/u62;->d:I

    move-object/from16 v3, p1

    iget-object v3, v3, Lr8/nqk;->a:Ljava/lang/Object;

    check-cast v3, [[B

    invoke-static {v3}, Lr8/bfc;->d([[B)[[B

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Lr8/jxo;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_0

    new-instance v7, Lr8/jxo;

    aget-object v8, v3, v6

    invoke-direct {v7, v5, v8}, Lr8/jxo;-><init>(I[B)V

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/f3c;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lr8/f3c;-><init>(I)V

    iget v6, v1, Lr8/zwo;->a:I

    iput v6, v3, Lr8/zwo;->c:I

    iget-wide v6, v1, Lr8/zwo;->b:J

    iput-wide v6, v3, Lr8/zwo;->b:J

    iget v6, v1, Lr8/g3c;->e:I

    iput v6, v3, Lr8/f3c;->e:I

    iput v5, v3, Lr8/f3c;->f:I

    iget v6, v1, Lr8/g3c;->g:I

    iput v6, v3, Lr8/f3c;->g:I

    iget v1, v1, Lr8/zwo;->d:I

    iput v1, v3, Lr8/zwo;->d:I

    new-instance v1, Lr8/g3c;

    invoke-direct {v1, v3}, Lr8/g3c;-><init>(Lr8/f3c;)V

    :goto_1
    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    move v6, v5

    :goto_2
    iget v7, v1, Lr8/zwo;->d:I

    iget-wide v8, v1, Lr8/zwo;->b:J

    div-int/lit8 v10, v2, 0x2

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    iget v13, v1, Lr8/g3c;->f:I

    iget v14, v1, Lr8/g3c;->e:I

    iget v15, v1, Lr8/zwo;->a:I

    if-ge v6, v12, :cond_1

    new-instance v1, Lr8/f3c;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Lr8/f3c;-><init>(I)V

    iput v15, v1, Lr8/zwo;->c:I

    iput-wide v8, v1, Lr8/zwo;->b:J

    iput v14, v1, Lr8/f3c;->e:I

    iput v13, v1, Lr8/f3c;->f:I

    iput v6, v1, Lr8/f3c;->g:I

    iput v7, v1, Lr8/zwo;->d:I

    new-instance v7, Lr8/g3c;

    invoke-direct {v7, v1}, Lr8/g3c;-><init>(Lr8/f3c;)V

    mul-int/lit8 v1, v6, 0x2

    aget-object v8, v4, v1

    add-int/2addr v1, v3

    aget-object v1, v4, v1

    invoke-static {v0, v8, v1, v7}, Landroidx/datastore/preferences/protobuf/n;->i(Lr8/smf;Lr8/jxo;Lr8/jxo;Lr8/zwo;)Lr8/jxo;

    move-result-object v1

    aput-object v1, v4, v6

    add-int/lit8 v6, v6, 0x1

    move-object v1, v7

    goto :goto_2

    :cond_1
    rem-int/lit8 v6, v2, 0x2

    if-ne v6, v3, :cond_2

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v3, v10

    add-int/lit8 v6, v2, -0x1

    aget-object v6, v4, v6

    aput-object v6, v4, v3

    :cond_2
    int-to-double v2, v2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    new-instance v3, Lr8/f3c;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lr8/f3c;-><init>(I)V

    iput v15, v3, Lr8/zwo;->c:I

    iput-wide v8, v3, Lr8/zwo;->b:J

    iput v14, v3, Lr8/f3c;->e:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v3, Lr8/f3c;->f:I

    iget v1, v1, Lr8/g3c;->g:I

    iput v1, v3, Lr8/f3c;->g:I

    iput v7, v3, Lr8/zwo;->d:I

    new-instance v1, Lr8/g3c;

    invoke-direct {v1, v3}, Lr8/g3c;-><init>(Lr8/f3c;)V

    goto :goto_1

    :cond_3
    aget-object v0, v4, v5

    return-object v0
.end method

.method public static i(Lr8/smf;Lr8/jxo;Lr8/jxo;Lr8/zwo;)Lr8/jxo;
    .locals 12

    if-eqz p1, :cond_c

    iget v0, p1, Lr8/jxo;->a:I

    if-eqz p2, :cond_b

    iget v1, p2, Lr8/jxo;->a:I

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v2, Lr8/pc1;

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v1

    instance-of v3, p3, Lr8/g3c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p3, Lr8/g3c;

    new-instance v3, Lr8/f3c;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lr8/f3c;-><init>(I)V

    iget v5, p3, Lr8/zwo;->a:I

    iput v5, v3, Lr8/zwo;->c:I

    iget-wide v5, p3, Lr8/zwo;->b:J

    iput-wide v5, v3, Lr8/zwo;->b:J

    iget v5, p3, Lr8/g3c;->e:I

    iput v5, v3, Lr8/f3c;->e:I

    iget v5, p3, Lr8/g3c;->f:I

    iput v5, v3, Lr8/f3c;->f:I

    iget p3, p3, Lr8/g3c;->g:I

    iput p3, v3, Lr8/f3c;->g:I

    iput v4, v3, Lr8/zwo;->d:I

    new-instance p3, Lr8/g3c;

    invoke-direct {p3, v3}, Lr8/g3c;-><init>(Lr8/f3c;)V

    goto :goto_0

    :cond_0
    instance-of v3, p3, Lr8/y6a;

    if-eqz v3, :cond_1

    check-cast p3, Lr8/y6a;

    new-instance v3, Lr8/x6a;

    invoke-direct {v3}, Lr8/x6a;-><init>()V

    iget v5, p3, Lr8/zwo;->a:I

    iput v5, v3, Lr8/zwo;->c:I

    iget-wide v5, p3, Lr8/zwo;->b:J

    iput-wide v5, v3, Lr8/zwo;->b:J

    iget v5, p3, Lr8/y6a;->e:I

    iput v5, v3, Lr8/x6a;->e:I

    iget p3, p3, Lr8/y6a;->f:I

    iput p3, v3, Lr8/x6a;->f:I

    iput v4, v3, Lr8/zwo;->d:I

    new-instance p3, Lr8/y6a;

    invoke-direct {p3, v3}, Lr8/y6a;-><init>(Lr8/x6a;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lr8/zwo;->a()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lr8/pc1;->l([B[B)[B

    move-result-object v3

    instance-of v5, p3, Lr8/g3c;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast p3, Lr8/g3c;

    new-instance v5, Lr8/f3c;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lr8/f3c;-><init>(I)V

    iget v7, p3, Lr8/zwo;->a:I

    iput v7, v5, Lr8/zwo;->c:I

    iget-wide v7, p3, Lr8/zwo;->b:J

    iput-wide v7, v5, Lr8/zwo;->b:J

    iget v7, p3, Lr8/g3c;->e:I

    iput v7, v5, Lr8/f3c;->e:I

    iget v7, p3, Lr8/g3c;->f:I

    iput v7, v5, Lr8/f3c;->f:I

    iget p3, p3, Lr8/g3c;->g:I

    iput p3, v5, Lr8/f3c;->g:I

    iput v6, v5, Lr8/zwo;->d:I

    new-instance p3, Lr8/g3c;

    invoke-direct {p3, v5}, Lr8/g3c;-><init>(Lr8/f3c;)V

    goto :goto_1

    :cond_2
    instance-of v5, p3, Lr8/y6a;

    if-eqz v5, :cond_3

    check-cast p3, Lr8/y6a;

    new-instance v5, Lr8/x6a;

    invoke-direct {v5}, Lr8/x6a;-><init>()V

    iget v7, p3, Lr8/zwo;->a:I

    iput v7, v5, Lr8/zwo;->c:I

    iget-wide v7, p3, Lr8/zwo;->b:J

    iput-wide v7, v5, Lr8/zwo;->b:J

    iget v7, p3, Lr8/y6a;->e:I

    iput v7, v5, Lr8/x6a;->e:I

    iget p3, p3, Lr8/y6a;->f:I

    iput p3, v5, Lr8/x6a;->f:I

    iput v6, v5, Lr8/zwo;->d:I

    new-instance p3, Lr8/y6a;

    invoke-direct {p3, v5}, Lr8/y6a;-><init>(Lr8/x6a;)V

    :cond_3
    :goto_1
    invoke-virtual {p3}, Lr8/zwo;->a()[B

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lr8/pc1;->l([B[B)[B

    move-result-object v5

    instance-of v7, p3, Lr8/g3c;

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    check-cast p3, Lr8/g3c;

    new-instance v7, Lr8/f3c;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lr8/f3c;-><init>(I)V

    iget v9, p3, Lr8/zwo;->a:I

    iput v9, v7, Lr8/zwo;->c:I

    iget-wide v9, p3, Lr8/zwo;->b:J

    iput-wide v9, v7, Lr8/zwo;->b:J

    iget v9, p3, Lr8/g3c;->e:I

    iput v9, v7, Lr8/f3c;->e:I

    iget v9, p3, Lr8/g3c;->f:I

    iput v9, v7, Lr8/f3c;->f:I

    iget p3, p3, Lr8/g3c;->g:I

    iput p3, v7, Lr8/f3c;->g:I

    iput v8, v7, Lr8/zwo;->d:I

    new-instance p3, Lr8/g3c;

    invoke-direct {p3, v7}, Lr8/g3c;-><init>(Lr8/f3c;)V

    goto :goto_2

    :cond_4
    instance-of v7, p3, Lr8/y6a;

    if-eqz v7, :cond_5

    check-cast p3, Lr8/y6a;

    new-instance v7, Lr8/x6a;

    invoke-direct {v7}, Lr8/x6a;-><init>()V

    iget v9, p3, Lr8/zwo;->a:I

    iput v9, v7, Lr8/zwo;->c:I

    iget-wide v9, p3, Lr8/zwo;->b:J

    iput-wide v9, v7, Lr8/zwo;->b:J

    iget v9, p3, Lr8/y6a;->e:I

    iput v9, v7, Lr8/x6a;->e:I

    iget p3, p3, Lr8/y6a;->f:I

    iput p3, v7, Lr8/x6a;->f:I

    iput v8, v7, Lr8/zwo;->d:I

    new-instance p3, Lr8/y6a;

    invoke-direct {p3, v7}, Lr8/y6a;-><init>(Lr8/x6a;)V

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lr8/zwo;->a()[B

    move-result-object p3

    invoke-virtual {v2, v1, p3}, Lr8/pc1;->l([B[B)[B

    move-result-object p3

    iget-object p0, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast p0, Lr8/u62;

    iget p0, p0, Lr8/u62;->b:I

    mul-int/lit8 v1, p0, 0x2

    new-array v7, v1, [B

    move v9, v4

    :goto_3
    if-ge v9, p0, :cond_6

    iget-object v10, p1, Lr8/jxo;->b:[B

    invoke-static {v10}, Lr8/bfc;->c([B)[B

    move-result-object v10

    aget-byte v10, v10, v9

    aget-byte v11, v5, v9

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v4, p0, :cond_7

    add-int p1, v4, p0

    iget-object v5, p2, Lr8/jxo;->b:[B

    invoke-static {v5}, Lr8/bfc;->c([B)[B

    move-result-object v5

    aget-byte v5, v5, v4

    aget-byte v9, p3, v4

    xor-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v7, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    array-length p0, v3

    iget p1, v2, Lr8/pc1;->b:I

    if-ne p0, p1, :cond_9

    mul-int/2addr p1, v8

    if-ne v1, p1, :cond_8

    invoke-virtual {v2, v3, v6, v7}, Lr8/pc1;->p([BI[B)[B

    move-result-object p0

    new-instance p1, Lr8/jxo;

    invoke-direct {p1, v0, p0}, Lr8/jxo;-><init>(I[B)V

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "right == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "left == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(IJI[B)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-static {p4, p1, p2}, Lr8/zzm;->f([BJ)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-static {p4, p1, p2}, Lr8/zzm;->f([BJ)B

    move-result p1

    invoke-static {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/o;->d(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p4, p1, p2}, Lr8/zzm;->f([BJ)B

    move-result p1

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/n;

    const/16 p1, -0xc

    if-le p0, p1, :cond_3

    const/4 p0, -0x1

    :cond_3
    return p0
.end method


# virtual methods
.method public final f(I[BLjava/lang/String;I)I
    .locals 23

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v3, v3, Landroidx/datastore/preferences/protobuf/n;->a:I

    packed-switch v3, :pswitch_data_0

    int-to-long v5, v0

    int-to-long v7, v4

    add-long/2addr v7, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v3, v4, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v4

    if-lt v11, v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v4, 0x80

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v4, :cond_0

    add-long/2addr v11, v5

    int-to-byte v4, v13

    invoke-static {v1, v5, v6, v4}, Lr8/zzm;->l([BJB)V

    add-int/lit8 v0, v0, 0x1

    move-wide v5, v11

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_2

    :cond_1
    long-to-int v0, v5

    goto/16 :goto_5

    :cond_2
    :goto_1
    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v4, :cond_3

    cmp-long v14, v5, v7

    if-gez v14, :cond_3

    add-long v14, v5, v11

    int-to-byte v13, v13

    invoke-static {v1, v5, v6, v13}, Lr8/zzm;->l([BJB)V

    move-wide/from16 v19, v7

    move-wide/from16 p0, v11

    move-wide v5, v14

    goto/16 :goto_4

    :cond_3
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_4

    sub-long v17, v7, v15

    cmp-long v14, v5, v17

    if-gtz v14, :cond_4

    move-wide/from16 p0, v11

    add-long v11, v5, p0

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, Lr8/zzm;->l([BJB)V

    add-long/2addr v5, v15

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v4

    int-to-byte v13, v13

    invoke-static {v1, v11, v12, v13}, Lr8/zzm;->l([BJB)V

    move-wide/from16 v19, v7

    goto/16 :goto_4

    :cond_4
    move-wide/from16 p0, v11

    const v11, 0xdfff

    const v12, 0xd800

    const-wide/16 v17, 0x3

    if-lt v13, v12, :cond_6

    if-ge v11, v13, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v7

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v19, v7, v17

    cmp-long v14, v5, v19

    if-gtz v14, :cond_5

    add-long v11, v5, p0

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, Lr8/zzm;->l([BJB)V

    add-long v14, v5, v15

    ushr-int/lit8 v16, v13, 0x6

    move-wide/from16 v19, v7

    and-int/lit8 v7, v16, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    invoke-static {v1, v11, v12, v7}, Lr8/zzm;->l([BJB)V

    add-long v5, v5, v17

    and-int/lit8 v7, v13, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    invoke-static {v1, v14, v15, v7}, Lr8/zzm;->l([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v7, 0x4

    sub-long v21, v19, v7

    cmp-long v14, v5, v21

    if-gtz v14, :cond_9

    add-int/lit8 v11, v0, 0x1

    if-eq v11, v3, :cond_8

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v13, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    add-long v12, v5, p0

    ushr-int/lit8 v14, v0, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, Lr8/zzm;->l([BJB)V

    add-long v14, v5, v15

    ushr-int/lit8 v16, v0, 0xc

    move-wide/from16 v21, v7

    and-int/lit8 v7, v16, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    invoke-static {v1, v12, v13, v7}, Lr8/zzm;->l([BJB)V

    add-long v7, v5, v17

    ushr-int/lit8 v12, v0, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v4

    int-to-byte v12, v12

    invoke-static {v1, v14, v15, v12}, Lr8/zzm;->l([BJB)V

    add-long v5, v5, v21

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {v1, v7, v8, v0}, Lr8/zzm;->l([BJB)V

    move v0, v11

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v11, p0

    move-wide/from16 v7, v19

    goto/16 :goto_1

    :cond_7
    move v0, v11

    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v1

    :cond_9
    if-gt v12, v13, :cond_b

    if-gt v13, v11, :cond_b

    add-int/lit8 v1, v0, 0x1

    if-eq v1, v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    new-instance v1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v1, v0, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v0

    const/4 v5, 0x0

    :goto_6
    const/16 v6, 0x80

    if-ge v5, v3, :cond_d

    add-int v7, v5, v0

    if-ge v7, v4, :cond_d

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v6, v8

    aput-byte v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    if-ne v5, v3, :cond_e

    add-int/2addr v0, v3

    goto/16 :goto_9

    :cond_e
    add-int/2addr v0, v5

    :goto_7
    if-ge v5, v3, :cond_18

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_f

    if-ge v0, v4, :cond_f

    add-int/lit8 v8, v0, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v0

    move v0, v8

    goto/16 :goto_8

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v8, v4, -0x2

    if-gt v0, v8, :cond_10

    add-int/lit8 v8, v0, 0x1

    ushr-int/lit8 v9, v7, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    goto :goto_8

    :cond_10
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_11

    if-ge v8, v7, :cond_12

    :cond_11
    add-int/lit8 v10, v4, -0x3

    if-gt v0, v10, :cond_12

    add-int/lit8 v8, v0, 0x1

    ushr-int/lit8 v9, v7, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v9, v0, 0x2

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    goto :goto_8

    :cond_12
    add-int/lit8 v10, v4, -0x4

    if-gt v0, v10, :cond_15

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_14

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v0, 0x1

    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v9, v0, 0x2

    ushr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v7

    add-int/lit8 v7, v0, 0x3

    ushr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v7

    move v5, v8

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_13
    move v5, v8

    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_15
    if-gt v9, v7, :cond_17

    if-gt v7, v8, :cond_17

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_17
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(II[B)I
    .locals 12

    iget p0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    packed-switch p0, :pswitch_data_0

    or-int p0, p1, p2

    array-length v0, p3

    sub-int/2addr v0, p2

    or-int/2addr p0, v0

    if-ltz p0, :cond_10

    int-to-long p0, p1

    int-to-long v0, p2

    sub-long/2addr v0, p0

    long-to-int p2, v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    if-ge p2, v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move-wide v4, p0

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-long v6, v4, v2

    invoke-static {p3, v4, v5}, Lr8/zzm;->f([BJ)B

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-wide v4, v6

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_1
    sub-int/2addr p2, v0

    int-to-long v4, v0

    add-long/2addr p0, v4

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-lez p2, :cond_5

    add-long v4, p0, v2

    invoke-static {p3, p0, p1}, Lr8/zzm;->f([BJ)B

    move-result v0

    if-ltz v0, :cond_4

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_3

    :cond_4
    move-wide p0, v4

    :cond_5
    if-nez p2, :cond_6

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v4, p2, -0x1

    const/16 v5, -0x20

    const/16 v6, -0x41

    if-ge v0, v5, :cond_9

    if-nez v4, :cond_7

    move v1, v0

    goto/16 :goto_5

    :cond_7
    add-int/lit8 p2, p2, -0x2

    const/16 v4, -0x3e

    if-lt v0, v4, :cond_f

    add-long v4, p0, v2

    invoke-static {p3, p0, p1}, Lr8/zzm;->f([BJ)B

    move-result p0

    if-le p0, v6, :cond_8

    goto :goto_4

    :cond_8
    move-wide p0, v4

    goto :goto_2

    :cond_9
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v0, v7, :cond_d

    const/4 v7, 0x2

    if-ge v4, v7, :cond_a

    invoke-static {v0, p0, p1, v4, p3}, Landroidx/datastore/preferences/protobuf/n;->j(IJI[B)I

    move-result v1

    goto :goto_5

    :cond_a
    add-int/lit8 p2, p2, -0x3

    add-long v10, p0, v2

    invoke-static {p3, p0, p1}, Lr8/zzm;->f([BJ)B

    move-result v4

    if-gt v4, v6, :cond_f

    const/16 v7, -0x60

    if-ne v0, v5, :cond_b

    if-lt v4, v7, :cond_f

    :cond_b
    const/16 v5, -0x13

    if-ne v0, v5, :cond_c

    if-ge v4, v7, :cond_f

    :cond_c
    add-long/2addr p0, v8

    invoke-static {p3, v10, v11}, Lr8/zzm;->f([BJ)B

    move-result v0

    if-le v0, v6, :cond_3

    goto :goto_4

    :cond_d
    const/4 v5, 0x3

    if-ge v4, v5, :cond_e

    invoke-static {v0, p0, p1, v4, p3}, Landroidx/datastore/preferences/protobuf/n;->j(IJI[B)I

    move-result v1

    goto :goto_5

    :cond_e
    add-int/lit8 p2, p2, -0x4

    add-long v4, p0, v2

    invoke-static {p3, p0, p1}, Lr8/zzm;->f([BJ)B

    move-result v7

    if-gt v7, v6, :cond_f

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x1e

    if-nez v0, :cond_f

    add-long/2addr v8, p0

    invoke-static {p3, v4, v5}, Lr8/zzm;->f([BJ)B

    move-result v0

    if-gt v0, v6, :cond_f

    const-wide/16 v4, 0x3

    add-long/2addr p0, v4

    invoke-static {p3, v8, v9}, Lr8/zzm;->f([BJ)B

    move-result v0

    if-le v0, v6, :cond_3

    :cond_f
    :goto_4
    const/4 v1, -0x1

    :goto_5
    return v1

    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    :pswitch_0
    if-ge p1, p2, :cond_11

    aget-byte p0, p3, p1

    if-ltz p0, :cond_11

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_11
    if-lt p1, p2, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    if-lt p1, p2, :cond_13

    :goto_8
    const/4 p0, 0x0

    goto/16 :goto_a

    :cond_13
    add-int/lit8 p0, p1, 0x1

    aget-byte v0, p3, p1

    if-gez v0, :cond_1c

    const/16 v1, -0x20

    const/16 v2, -0x41

    if-ge v0, v1, :cond_15

    if-lt p0, p2, :cond_14

    move p0, v0

    goto :goto_a

    :cond_14
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_1b

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p3, p0

    if-le p0, v2, :cond_12

    goto :goto_9

    :cond_15
    const/16 v3, -0x10

    if-ge v0, v3, :cond_19

    add-int/lit8 v3, p2, -0x1

    if-lt p0, v3, :cond_16

    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->a(II[B)I

    move-result p0

    goto :goto_a

    :cond_16
    add-int/lit8 v3, p1, 0x2

    aget-byte p0, p3, p0

    if-gt p0, v2, :cond_1b

    const/16 v4, -0x60

    if-ne v0, v1, :cond_17

    if-lt p0, v4, :cond_1b

    :cond_17
    const/16 v1, -0x13

    if-ne v0, v1, :cond_18

    if-ge p0, v4, :cond_1b

    :cond_18
    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p3, v3

    if-le p0, v2, :cond_12

    goto :goto_9

    :cond_19
    add-int/lit8 v1, p2, -0x2

    if-lt p0, v1, :cond_1a

    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->a(II[B)I

    move-result p0

    goto :goto_a

    :cond_1a
    add-int/lit8 v1, p1, 0x2

    aget-byte p0, p3, p0

    if-gt p0, v2, :cond_1b

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_1b

    add-int/lit8 p0, p1, 0x3

    aget-byte v0, p3, v1

    if-gt v0, v2, :cond_1b

    add-int/lit8 p1, p1, 0x4

    aget-byte p0, p3, p0

    if-le p0, v2, :cond_12

    :cond_1b
    :goto_9
    const/4 p0, -0x1

    :goto_a
    return p0

    :cond_1c
    move p1, p0

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

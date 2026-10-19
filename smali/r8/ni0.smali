.class public final Lr8/ni0;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/ni0;->a:I

    iput-object p1, p0, Lr8/ni0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ni0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/ni0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, [Lr8/g69;

    array-length v0, v0

    new-array v0, v0, [Lr8/yk5;

    return-object v0

    :pswitch_0
    check-cast v0, Lr8/n2i;

    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_1
    check-cast v0, Lr8/wan;

    iget-object v0, v0, Lr8/wan;->i:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v6}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    check-cast v0, Lr8/h3m;

    iget-object v0, v0, Lr8/h3m;->a:Landroid/view/View;

    invoke-direct {v1, v0, v4}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_3
    check-cast v0, Lr8/ni0;

    invoke-virtual {v0}, Lr8/ni0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cln;

    return-object v0

    :pswitch_4
    check-cast v0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyFragment;

    return-object v0

    :pswitch_5
    check-cast v0, Lr8/y9l;

    invoke-virtual {v0}, Lr8/y9l;->a()Lr8/q7c;

    move-result-object v0

    iget-object v1, v0, Lr8/q7c;->a:Lr8/c7c;

    invoke-virtual {v1}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lr8/cde;

    iget-object v2, v2, Lr8/cde;->a:Lr8/fde;

    iget v2, v2, Lr8/fde;->c:I

    iget v7, v0, Lr8/q7c;->n:I

    if-eq v7, v2, :cond_5

    iget-object v0, v0, Lr8/q7c;->f:Lr8/oce;

    iget-object v2, v0, Lr8/oce;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lr8/oce;->a:[J

    array-length v7, v0

    sub-int/2addr v7, v5

    const/4 v5, 0x7

    if-ltz v7, :cond_3

    move v8, v4

    :goto_0
    aget-wide v9, v0, v8

    not-long v11, v9

    shl-long/2addr v11, v5

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    check-cast v14, Lr8/j7c;

    iput-boolean v3, v14, Lr8/j7c;->d:Z

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lr8/c7c;->i:Lr8/c7c;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean v0, v0, Lr8/g7c;->e:Z

    if-nez v0, :cond_5

    invoke-static {v1, v4, v5}, Lr8/c7c;->X(Lr8/c7c;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lr8/c7c;->r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v4, v5}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    :cond_5
    :goto_2
    return-object v6

    :pswitch_6
    check-cast v0, Lr8/i0i;

    iput-object v2, v0, Lr8/i0i;->g:Lr8/ak;

    const-string v1, "OnPositionedDispatch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lr8/i0i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_7
    check-cast v0, Lr8/nke;

    invoke-virtual {v0}, Lr8/nke;->T0()Lr8/jv5;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lr8/hke;

    iget-object v0, v0, Lr8/hke;->d:Lr8/jv5;

    return-object v0

    :pswitch_9
    check-cast v0, Lr8/nod;

    iget-object v0, v0, Lr8/nod;->c:Landroid/content/Context;

    invoke-static {v0}, Lr8/bp5;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    :try_start_1
    const-class v0, Landroid/util/AndroidException;

    const-string v1, "getTotalMemory"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v0

    :goto_5
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    :goto_6
    return-object v0

    :pswitch_a
    check-cast v0, Lr8/j7c;

    iget-object v1, v0, Lr8/j7c;->g:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lr8/j7c;->c:Lr8/mc5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lr8/mc5;->l()V

    :cond_9
    return-object v6

    :pswitch_b
    check-cast v0, Lr8/c7c;

    iget-object v0, v0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v1, v0, Lr8/g7c;->p:Lr8/zcd;

    iput-boolean v3, v1, Lr8/zcd;->A:Z

    iget-object v0, v0, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v0, :cond_a

    iput-boolean v3, v0, Lr8/u0d;->u:Z

    :cond_a
    return-object v6

    :pswitch_c
    check-cast v0, Lr8/h8b;

    iget-object v0, v0, Lr8/h8b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_d
    check-cast v0, Lr8/qm9;

    iget-object v1, v0, Lr8/qm9;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, v0, Lr8/qm9;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_e
    check-cast v0, Lr8/gb9;

    invoke-virtual {v0}, Lr8/gb9;->V0()Lr8/ta9;

    return-object v6

    :pswitch_f
    check-cast v0, Lr8/j78;

    iget-object v1, v0, Lr8/j78;->e:Lr8/nzk;

    iget-object v2, v0, Lr8/j78;->a:Lr8/pe0;

    iget-object v3, v2, Lr8/pe0;->a:Lr8/jg5;

    iget-object v4, v0, Lr8/j78;->f:Lr8/sq5;

    iget-object v2, v2, Lr8/pe0;->f:Lr8/b98;

    invoke-interface {v1, v0, v3, v4, v2}, Lr8/nzk;->d(Lr8/j78;Lr8/jg5;Lr8/sq5;Lr8/b98;)Lr8/yx8;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lr8/b52;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v6, v0, Lr8/b52;->b:Lr8/ycf;

    new-instance v7, Lr8/v42;

    iget-object v8, v0, Lr8/b52;->a:Lr8/w0b;

    invoke-virtual {v8}, Lr8/w0b;->V()Lr8/ly2;

    move-result-object v9

    invoke-direct {v7, v9}, Lr8/v42;-><init>(Lr8/ihk;)V

    invoke-static {v7}, Lr8/fc6;->w(Lr8/ihk;)Lr8/nxh;

    move-result-object v9

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v9}, Lr8/nxh;->i()Lr8/nxh;

    move-result-object v10

    new-instance v11, Lr8/h72;

    invoke-direct {v11, v10, v5}, Lr8/h72;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v10, v7, Lr8/v42;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Exception;

    if-nez v10, :cond_33

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v10, Lr8/q98;->a:Landroid/graphics/Paint;

    iget-object v10, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v0, v0, Lr8/b52;->d:Lcoil/decode/ExifOrientationPolicy;

    sget-object v11, Lr8/s98;->a:Ljava/util/Set;

    sget-object v11, Lr8/r98;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    if-eq v0, v3, :cond_c

    if-eq v0, v5, :cond_d

    const/4 v10, 0x3

    if-ne v0, v10, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    if-eqz v10, :cond_d

    sget-object v0, Lr8/s98;->a:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    new-instance v0, Lr8/k98;

    new-instance v10, Lr8/m98;

    invoke-virtual {v9}, Lr8/nxh;->i()Lr8/nxh;

    move-result-object v11

    new-instance v12, Lr8/h72;

    invoke-direct {v12, v11, v5}, Lr8/h72;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v12}, Lr8/m98;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v10}, Lr8/k98;-><init>(Ljava/io/InputStream;)V

    new-instance v10, Lr8/d98;

    invoke-virtual {v0}, Lr8/k98;->q()Z

    move-result v11

    invoke-virtual {v0}, Lr8/k98;->l()I

    move-result v0

    invoke-direct {v10, v11, v0}, Lr8/d98;-><init>(ZI)V

    goto :goto_8

    :cond_d
    sget-object v10, Lr8/d98;->c:Lr8/d98;

    :goto_8
    iget v0, v10, Lr8/d98;->b:I

    iget-boolean v10, v10, Lr8/d98;->a:Z

    iget-object v11, v7, Lr8/v42;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Exception;

    if-nez v11, :cond_32

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lr8/ycf;->a:Landroid/content/Context;

    iget-object v12, v6, Lr8/ycf;->c:Lr8/abk;

    iget-boolean v13, v6, Lr8/ycf;->g:Z

    iput-boolean v13, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget-object v13, v6, Lr8/ycf;->b:Landroid/graphics/Bitmap$Config;

    if-nez v10, :cond_e

    if-lez v0, :cond_10

    :cond_e
    if-eqz v13, :cond_f

    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v13, v14, :cond_10

    :cond_f
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_10
    iget-boolean v14, v6, Lr8/ycf;->f:Z

    if-eqz v14, :cond_11

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v13, v14, :cond_11

    iget-object v14, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v15, "image/jpeg"

    invoke-static {v14, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_11
    iget-object v14, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v14, v15, :cond_12

    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v13, v14, :cond_12

    move-object v13, v15

    :cond_12
    iput-object v13, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8}, Lr8/w0b;->a()Lr8/z3d;

    move-result-object v8

    instance-of v13, v8, Lr8/yni;

    const/16 v14, 0x10e

    const/16 v15, 0x5a

    if-eqz v13, :cond_13

    sget-object v13, Lr8/abk;->c:Lr8/abk;

    invoke-static {v12, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v8, Lr8/yni;

    invoke-virtual {v8}, Lr8/yni;->J()I

    move-result v6

    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move v3, v4

    move/from16 v20, v10

    move-object v4, v11

    goto/16 :goto_14

    :cond_13
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v8, :cond_24

    iget v13, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v13, :cond_14

    move v2, v3

    move/from16 v20, v10

    move-object v4, v11

    goto/16 :goto_13

    :cond_14
    if-eq v0, v15, :cond_16

    if-ne v0, v14, :cond_15

    goto :goto_9

    :cond_15
    move v2, v8

    goto :goto_a

    :cond_16
    :goto_9
    move v2, v13

    :goto_a
    if-eq v0, v15, :cond_18

    if-ne v0, v14, :cond_17

    goto :goto_b

    :cond_17
    move v8, v13

    :cond_18
    :goto_b
    iget-object v13, v6, Lr8/ycf;->d:Lcoil/size/Scale;

    sget-object v14, Lr8/abk;->c:Lr8/abk;

    invoke-static {v12, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    move v15, v2

    goto :goto_c

    :cond_19
    iget-object v15, v12, Lr8/abk;->a:Lr8/fvm;

    invoke-static {v15, v13}, Lr8/k;->d(Lr8/fvm;Lcoil/size/Scale;)I

    move-result v15

    :goto_c
    invoke-static {v12, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    move v12, v8

    goto :goto_d

    :cond_1a
    iget-object v12, v12, Lr8/abk;->b:Lr8/fvm;

    invoke-static {v12, v13}, Lr8/k;->d(Lr8/fvm;Lcoil/size/Scale;)I

    move-result v12

    :goto_d
    div-int v14, v2, v15

    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v14

    div-int v18, v8, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    sget-object v18, Lr8/wc6;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    move/from16 v20, v10

    aget v10, v18, v19

    if-eq v10, v3, :cond_1c

    if-ne v10, v5, :cond_1b

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_e

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_e
    if-ge v4, v3, :cond_1d

    move v4, v3

    :cond_1d
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v19, v6

    int-to-double v5, v2

    int-to-double v3, v4

    div-double/2addr v5, v3

    move-wide/from16 v21, v3

    int-to-double v2, v8

    div-double v2, v2, v21

    move-object v4, v11

    int-to-double v10, v15

    int-to-double v14, v12

    div-double/2addr v10, v5

    div-double v5, v14, v2

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v18, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1f

    const/4 v14, 0x2

    if-ne v3, v14, :cond_1e

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    :goto_f
    move-object/from16 v3, v19

    goto :goto_10

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_f

    :goto_10
    iget-boolean v3, v3, Lr8/ycf;->e:Z

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_20

    cmpl-double v3, v5, v10

    if-lez v3, :cond_20

    move-wide v5, v10

    :cond_20
    cmpg-double v3, v5, v10

    if-nez v3, :cond_21

    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :goto_11
    xor-int/lit8 v8, v3, 0x1

    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v3, :cond_22

    cmpl-double v3, v5, v10

    const v8, 0x7fffffff

    if-lez v3, :cond_23

    int-to-double v10, v8

    div-double/2addr v10, v5

    invoke-static {v10, v11}, Lr8/b9b;->O(D)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_22
    :goto_12
    const/4 v3, 0x0

    goto :goto_14

    :cond_23
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v10, v8

    mul-double/2addr v10, v5

    invoke-static {v10, v11}, Lr8/b9b;->O(D)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_12

    :cond_24
    move/from16 v20, v10

    move-object v4, v11

    move v2, v3

    :goto_13
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_14
    :try_start_2
    new-instance v5, Lr8/h72;

    const/4 v14, 0x2

    invoke-direct {v5, v9, v14}, Lr8/h72;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v5, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, Lr8/nxh;->close()V

    iget-object v6, v7, Lr8/v42;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    if-nez v6, :cond_31

    if-eqz v5, :cond_30

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v20, :cond_25

    if-lez v0, :cond_2d

    :cond_25
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    if-eqz v20, :cond_26

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8, v10, v7, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_26
    if-lez v0, :cond_27

    int-to-float v8, v0

    invoke-virtual {v6, v8, v7, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_27
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v8, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v8, v10

    if-nez v9, :cond_28

    iget v9, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v9, v9, v10

    if-nez v9, :cond_28

    :goto_15
    const/16 v7, 0x5a

    goto :goto_16

    :cond_28
    neg-float v8, v8

    iget v7, v7, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_15

    :goto_16
    if-eq v0, v7, :cond_2b

    const/16 v7, 0x10e

    if-ne v0, v7, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-nez v8, :cond_2a

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2a
    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_18

    :cond_2b
    :goto_17
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-nez v8, :cond_2c

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2c
    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_18
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v8, Lr8/q98;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v0

    :cond_2d
    new-instance v0, Lr8/uc6;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-gt v4, v2, :cond_2e

    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_2f

    :cond_2e
    move v3, v2

    :cond_2f
    invoke-direct {v0, v6, v3}, Lr8/uc6;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    throw v6

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v9, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_32
    throw v11

    :cond_33
    throw v10

    :pswitch_11
    check-cast v0, Lr8/kb1;

    iget-object v0, v0, Lr8/kb1;->r:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p0b;

    return-object v0

    :pswitch_12
    move v2, v3

    move v3, v4

    check-cast v0, Lr8/lkm;

    invoke-virtual {v0}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v1, v4, :cond_34

    iget-object v0, v0, Lr8/lkm;->d:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    move v3, v2

    :cond_34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v1, Lr8/mi0;

    check-cast v0, Lr8/oi0;

    invoke-direct {v1, v0}, Lr8/mi0;-><init>(Lr8/oi0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

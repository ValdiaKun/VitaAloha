.class public abstract Lr8/jj2;
.super Ljava/lang/Object;


# static fields
.field private static final CHROMIUM_PREFS_NAME:Ljava/lang/String; = "WebViewChromiumPrefs"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 52

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/common/AwResource;->setResources(Landroid/content/res/Resources;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/android_webview/common/AwResource;->setConfigKeySystemUuidMapping(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "BromiumResources"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lr8/wj2;->b:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v1, v5, v6}, Lr8/wj2;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v13, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    :goto_0
    const-string v10, "resource index read failed; falling back to getIdentifier"

    invoke-static {v2, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v13, 0x0

    :goto_1
    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    const/4 v10, 0x0

    if-eqz v12, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v11, v10

    move/from16 v17, v11

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v15

    goto :goto_4

    :cond_4
    move v11, v10

    move/from16 v17, v11

    const-wide/16 v6, 0x0

    :goto_4
    move/from16 v18, v0

    move-wide/from16 v21, v3

    move v0, v10

    move v3, v0

    move v4, v3

    move v15, v4

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v24, v20

    move/from16 v23, v11

    const-wide/16 v8, 0x0

    :goto_5
    const/16 v11, 0xa

    move/from16 v25, v3

    const-string v3, "/"

    if-ge v15, v11, :cond_f

    sget-object v26, Lr8/wj2;->a:[Ljava/lang/String;

    aget-object v11, v26, v15

    move/from16 v26, v15

    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v28, v4

    :try_start_3
    const-string v4, "org.chromium.ui.R$"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    array-length v15, v4

    move/from16 v29, v0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v15, :cond_d

    move/from16 v30, v0

    aget-object v0, v4, v30

    add-int/lit8 v29, v29, 0x1

    if-eqz v12, :cond_6

    move-object/from16 v31, v4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v32, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v19, v19, 0x1

    goto :goto_8

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_6
    move-object/from16 v31, v4

    move-wide/from16 v32, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v11, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v34

    sub-long v34, v34, v8

    add-long v34, v34, v32

    if-eqz v4, :cond_7

    add-int/lit8 v20, v20, 0x1

    :goto_7
    move-wide/from16 v32, v34

    goto :goto_8

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :goto_8
    const/4 v8, 0x1

    :try_start_4
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    sget-boolean v8, Lr8/wj2;->b:Z

    if-eqz v8, :cond_b

    if-eqz v12, :cond_b

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v11, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    if-eq v8, v4, :cond_9

    add-int/lit8 v9, v25, 0x1

    move-object/from16 v34, v0

    const/16 v0, 0xa

    if-gt v9, v0, :cond_8

    invoke-virtual/range {v34 .. v34}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v34, v1

    const-string v1, "index/getId MISMATCH "

    move-object/from16 v35, v5

    const-string v5, " index=0x"

    invoke-static {v1, v11, v3, v0, v5}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " real=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_8
    move-object/from16 v34, v1

    move-object/from16 v35, v5

    :goto_9
    move/from16 v25, v9

    goto :goto_a

    :cond_9
    move-object/from16 v34, v1

    move-object/from16 v35, v5

    if-nez v4, :cond_a

    if-eqz v8, :cond_a

    add-int/lit8 v28, v28, 0x1

    goto :goto_a

    :cond_a
    if-eqz v4, :cond_c

    if-nez v8, :cond_c

    add-int/lit8 v24, v24, 0x1

    goto :goto_a

    :cond_b
    move-object/from16 v34, v1

    move-object/from16 v35, v5

    :cond_c
    :goto_a
    add-int/lit8 v0, v30, 0x1

    move-object/from16 v4, v31

    move-wide/from16 v8, v32

    move-object/from16 v1, v34

    move-object/from16 v5, v35

    goto/16 :goto_6

    :cond_d
    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-wide/from16 v32, v8

    move/from16 v0, v29

    :cond_e
    :goto_b
    move/from16 v3, v25

    move/from16 v4, v28

    goto :goto_e

    :catch_0
    move-object/from16 v34, v1

    :goto_c
    move-object/from16 v35, v5

    goto :goto_d

    :catch_1
    move-object/from16 v34, v1

    move/from16 v28, v4

    goto :goto_c

    :goto_d
    sget-boolean v1, Lr8/wj2;->b:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no chromium R$"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", skipping"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :goto_e
    add-int/lit8 v15, v26, 0x1

    move-object/from16 v1, v34

    move-object/from16 v5, v35

    goto/16 :goto_5

    :cond_f
    move/from16 v28, v4

    if-lez v10, :cond_10

    sget-boolean v1, Lr8/wj2;->b:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " chromium resources unresolved (phantom R entries)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v21

    long-to-double v3, v3

    const-wide v11, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    long-to-double v3, v13

    div-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    long-to-double v3, v6

    div-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    long-to-double v3, v8

    div-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    sget-boolean v0, Lr8/wj2;->b:Z

    if-eqz v0, :cond_11

    const-string v0, " hostByName="

    const-string v3, " indexOnly="

    const-string v4, " validateMismatch="

    move/from16 v10, v25

    move/from16 v5, v28

    invoke-static {v10, v5, v4, v0, v3}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v10, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object/from16 v40, v0

    goto :goto_10

    :cond_11
    const-string v0, ""

    goto :goto_f

    :goto_10
    filled-new-array/range {v29 .. v40}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "remap %.2f ms  [index %.2f, fallback %.2f, getIdentifier %.2f]  total=%d viaIndex=%d viaGetId=%d fallback=%d/%d missing=%d indexSize=%d%s"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "webviewchromium_plat_support"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v8}, Lorg/chromium/android_webview/AwBrowserProcess;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "webview-sandboxed-renderer"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    :cond_12
    const-string v50, "sk"

    const-string v51, "bn"

    const-string v17, "en-US"

    const-string v18, "ar"

    const-string v19, "de"

    const-string v20, "el"

    const-string v21, "es"

    const-string v22, "fa"

    const-string v23, "fr"

    const-string v24, "iw"

    const-string v25, "hi"

    const-string v26, "in"

    const-string v27, "it"

    const-string v28, "ja"

    const-string v29, "ko"

    const-string v30, "ms"

    const-string v31, "nl"

    const-string v32, "pt"

    const-string v33, "ru"

    const-string v34, "sv"

    const-string v35, "th"

    const-string v36, "tr"

    const-string v37, "vi"

    const-string v38, "zh-TW"

    const-string v39, "zh-CN"

    const-string v40, "uk"

    const-string v41, "cs"

    const-string v42, "ro"

    const-string v43, "pl"

    const-string v44, "hu"

    const-string v45, "ca"

    const-string v46, "hr"

    const-string v47, "da"

    const-string v48, "fi"

    const-string v49, "no"

    filled-new-array/range {v17 .. v51}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/base/ResourceBundle;->setAvailablePakLocales([Ljava/lang/String;)V

    invoke-static {}, Lcom/android/webview/chromium/DrawFunctor;->getDrawFnFunctionTable()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->setDrawFnFunctionTable(J)V

    invoke-static {}, Lcom/android/webview/chromium/GraphicsUtils;->getDrawSWFunctionTable()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->setAwDrawSWFunctionTable(J)V

    const-string v0, "WebViewChromiumPrefs"

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->init(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/AwBrowserProcess;->setWebViewPackageName(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lorg/chromium/content_public/browser/ChildProcessCreationParams;->set(Ljava/lang/String;Ljava/lang/String;ZIZZZ)V

    invoke-static {}, Lorg/chromium/content_public/browser/ChildProcessLauncherHelper;->initialize()V

    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->snapshotAppVersionCodeAtLaunch()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->runPreBrowserProcessStart()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->finishBrowserProcessStart()V

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->com_alohamobile_bromium_Bromium_clearTemporaryDownloads()V

    return-void
.end method

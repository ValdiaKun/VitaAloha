.class public final Lr8/rx2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n43;
.implements Lr8/k45;
.implements Lr8/su5;
.implements Lr8/ao5;
.implements Lr8/m76;
.implements Lr8/xy6;
.implements Lr8/v67;
.implements Lr8/b08;
.implements Lr8/v9b;
.implements Lr8/tdb;
.implements Lr8/b64;
.implements Lr8/g5d;
.implements Lr8/iwe;
.implements Lr8/gze;
.implements Lr8/fg8;
.implements Lr8/dij;
.implements Lr8/mqk;
.implements Lr8/wcl;
.implements Lr8/bom;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/rx2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLr8/veh;Lr8/rz6;Z)Lr8/dxg;
    .locals 21

    sget v0, Lr8/zsg;->$stable:I

    sget-boolean v0, Lr8/orh;->QA_FLAG_USE_MOCKED_ASSISTANT_RESPONSES:Z

    if-eqz p10, :cond_0

    sget-object v0, Lr8/dxg;->s:Lr8/dxg;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-nez p0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v1

    :goto_1
    if-nez p0, :cond_6

    if-nez p3, :cond_6

    if-eqz p8, :cond_3

    invoke-static/range {p8 .. p8}, Lr8/veh;->l(Lr8/veh;)Z

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p9, :cond_4

    invoke-static/range {p9 .. p9}, Lr8/rz6;->e(Lr8/rz6;)Z

    move-result v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v1

    :goto_3
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    if-lez v2, :cond_7

    move-object v2, v6

    move-object/from16 v6, p1

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    move-object/from16 v7, p2

    goto :goto_5

    :cond_8
    move-object v7, v2

    :goto_5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    move-object/from16 v8, p4

    goto :goto_6

    :cond_9
    move-object v8, v2

    :goto_6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    move-object/from16 v9, p5

    goto :goto_7

    :cond_a
    move-object v9, v2

    :goto_7
    if-eqz p8, :cond_b

    invoke-static/range {p8 .. p8}, Lr8/veh;->l(Lr8/veh;)Z

    move-result v10

    if-ne v10, v1, :cond_b

    move v10, v1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    if-eqz p8, :cond_c

    invoke-virtual/range {p8 .. p8}, Lr8/veh;->j()Z

    move-result v11

    if-ne v11, v1, :cond_c

    move v11, v1

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz p8, :cond_d

    invoke-virtual/range {p8 .. p8}, Lr8/veh;->m()Z

    move-result v12

    if-ne v12, v1, :cond_d

    move v12, v1

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz p9, :cond_e

    invoke-static/range {p9 .. p9}, Lr8/rz6;->e(Lr8/rz6;)Z

    move-result v13

    if-ne v13, v1, :cond_e

    move v13, v1

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz p9, :cond_f

    invoke-virtual/range {p9 .. p9}, Lr8/rz6;->c()Z

    move-result v14

    if-ne v14, v1, :cond_f

    move v14, v1

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    :goto_c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz p9, :cond_10

    invoke-virtual/range {p9 .. p9}, Lr8/rz6;->f()Z

    move-result v15

    if-ne v15, v1, :cond_10

    move v15, v1

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    :goto_d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-eqz p8, :cond_11

    invoke-virtual/range {p8 .. p8}, Lr8/veh;->i()Z

    move-result v0

    if-ne v0, v1, :cond_11

    goto :goto_e

    :cond_11
    if-eqz p9, :cond_12

    invoke-virtual/range {p9 .. p9}, Lr8/rz6;->b()Z

    move-result v0

    if-ne v0, v1, :cond_12

    :goto_e
    move v0, v1

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-nez v5, :cond_19

    if-eqz p9, :cond_13

    invoke-virtual/range {p9 .. p9}, Lr8/rz6;->c()Z

    move-result v0

    if-ne v0, v1, :cond_13

    goto :goto_13

    :cond_13
    if-eqz p8, :cond_14

    invoke-virtual/range {p8 .. p8}, Lr8/veh;->j()Z

    move-result v0

    if-ne v0, v1, :cond_14

    goto :goto_13

    :cond_14
    if-eqz p8, :cond_16

    invoke-static/range {p8 .. p8}, Lr8/veh;->l(Lr8/veh;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, p8

    goto :goto_10

    :cond_15
    move-object v0, v2

    :goto_10
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lr8/veh;->f()Ljava/lang/Long;

    move-result-object v0

    goto :goto_11

    :cond_16
    move-object v0, v2

    :goto_11
    if-eqz p9, :cond_18

    invoke-static/range {p9 .. p9}, Lr8/rz6;->e(Lr8/rz6;)Z

    move-result v18

    if-eqz v18, :cond_17

    move-object/from16 v18, p9

    goto :goto_12

    :cond_17
    move-object/from16 v18, v2

    :goto_12
    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, Lr8/rz6;->a()Ljava/lang/Long;

    move-result-object v2

    :cond_18
    filled-new-array {v0, v2}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->Q0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v18, v0

    goto :goto_14

    :cond_19
    :goto_13
    move-object/from16 v18, v2

    :goto_14
    if-eqz p8, :cond_1a

    invoke-virtual/range {p8 .. p8}, Lr8/veh;->p()Z

    move-result v0

    if-ne v0, v1, :cond_1a

    goto :goto_15

    :cond_1a
    if-eqz p9, :cond_1b

    invoke-virtual/range {p9 .. p9}, Lr8/rz6;->g()Z

    move-result v0

    if-ne v0, v1, :cond_1b

    :goto_15
    move/from16 v19, v1

    goto :goto_16

    :cond_1b
    const/16 v19, 0x0

    :goto_16
    if-eqz p8, :cond_1c

    invoke-virtual/range {p8 .. p8}, Lr8/veh;->n()Z

    move-result v0

    if-ne v0, v1, :cond_1c

    move/from16 v20, v1

    goto :goto_17

    :cond_1c
    const/16 v20, 0x0

    :goto_17
    new-instance v2, Lr8/dxg;

    invoke-direct/range {v2 .. v20}, Lr8/dxg;-><init>(ZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ZZ)V

    return-object v2
.end method

.method public static final k(Lr8/rx2;Landroid/content/pm/PackageManager;ZZ)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->INTERNAL:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "setDefault"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "setDefaultBrowserFlowEntryPointId"

    invoke-virtual {v0}, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->getStableId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x30000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p2, "https://"

    goto :goto_0

    :cond_0
    const-string p2, "http://"

    :goto_0
    const-string v0, "alohabrowser.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p1, v1}, Lr8/zd2;->f(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_3

    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string p3, "com.android.internal.app.ResolverActivity"

    invoke-static {p2, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    return-object p0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static final l([F[FF)F
    .locals 6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    aget p0, p1, v2

    mul-float/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget p0, p1, p0

    cmpg-float p1, v0, v5

    if-nez p1, :cond_1

    return v5

    :cond_1
    div-float/2addr p0, v0

    mul-float/2addr p0, p2

    return p0

    :cond_2
    const/4 p2, -0x1

    if-ne v3, p2, :cond_3

    const/4 p2, 0x0

    aget p0, p0, p2

    aget p1, p1, p2

    move p2, v5

    move v3, p2

    goto :goto_0

    :cond_3
    aget p2, p0, v3

    aget p0, p0, v2

    aget v3, p1, v3

    aget p1, p1, v2

    :goto_0
    cmpg-float v2, p2, p0

    if-nez v2, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    sub-float/2addr v0, p2

    sub-float/2addr p0, p2

    div-float/2addr v0, p0

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr p1, v3

    mul-float/2addr p1, p0

    add-float/2addr p1, v3

    mul-float/2addr p1, v1

    return p1
.end method

.method public static n(Ljava/lang/String;Lr8/ee9;I)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {}, Lr8/ce9;->b()I

    move-result v0

    if-ne p2, v0, :cond_1

    sget-object v0, Lr8/ee9;->f:Lr8/ee9;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, Lr8/ee9;->a:I

    invoke-static {}, Lr8/ce9;->a()I

    move-result v1

    if-ne p2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Z)Lr8/j04;
    .locals 6

    const/4 v0, 0x6

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v3, 0x4

    const-string v4, "/"

    invoke-static {v0, v3, p0, v4}, Lr8/z6l;->d0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "`"

    const-string v4, ""

    if-ne v0, v1, :cond_1

    invoke-static {p0, v3, v4}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v5, 0x2e

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v4}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v4, v1

    :goto_0
    new-instance v0, Lr8/j04;

    new-instance v1, Lr8/ug9;

    invoke-direct {v1, v4}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/ug9;

    invoke-direct {v2, p0}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/ug9;Z)V

    return-object v0
.end method

.method public static p(Ljava/io/File;)Lr8/bwf;
    .locals 1

    sget-object v0, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr8/f;->a:Lr8/x43;

    new-instance v0, Lr8/wx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lr8/wx2;->s0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lr8/f;->d(Lr8/wx2;Z)Lr8/bwf;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lr8/bwf;
    .locals 1

    sget-object v0, Lr8/f;->a:Lr8/x43;

    new-instance v0, Lr8/wx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lr8/wx2;->s0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lr8/f;->d(Lr8/wx2;Z)Lr8/bwf;

    move-result-object p0

    return-object p0
.end method

.method public static r([Lr8/nkf;JJI)Lr8/uic;
    .locals 9

    array-length v0, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    iget-object v4, v4, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v4, Lr8/k25;

    iget-wide v4, v4, Lr8/k25;->a:J

    new-instance v6, Lr8/k25;

    invoke-direct {v6, v4, v5}, Lr8/k25;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    iget-object v4, v4, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lr8/uic;

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lr8/uic;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object v1
.end method

.method public static s([Lr8/nkf;JJI)Lr8/uic;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    invoke-static {}, Lr8/m2f;->a()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    invoke-static {}, Lr8/c8m;->a()I

    move-result v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr8/rx2;->r([Lr8/nkf;JJI)Lr8/uic;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lr8/ug9;)Lr8/j04;
    .locals 2

    new-instance v0, Lr8/j04;

    invoke-virtual {p0}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v1

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {p0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    return-object v0
.end method

.method public static u(Ljava/util/List;FFI)Lr8/uic;
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    invoke-static {}, Lr8/c8m;->a()I

    move-result v9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, p1

    and-long p1, p2, v6

    or-long v7, v0, p1

    move-wide v5, v2

    new-instance v2, Lr8/uic;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lr8/uic;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object v2
.end method

.method public static v([Lr8/nkf;FFI)Lr8/uic;
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    invoke-static {}, Lr8/c8m;->a()I

    move-result v7

    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Lr8/nkf;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 p3, 0x20

    shl-long/2addr v3, p3

    const-wide v5, 0xffffffffL

    and-long/2addr p0, v5

    or-long/2addr v3, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    shl-long/2addr p0, p3

    and-long p2, v0, v5

    or-long v5, p0, p2

    invoke-static/range {v2 .. v7}, Lr8/rx2;->r([Lr8/nkf;JJI)Lr8/uic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(II[B)[B
    .locals 1

    new-array p0, p2, [B

    const/4 v0, 0x0

    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    invoke-static {p0}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Broken system behaviour for dns lookup of "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public d(Lr8/c7c;JLr8/dfa;IZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Lr8/c7c;->C(JLr8/dfa;IZ)V

    return-void
.end method

.method public e()Lr8/rab;
    .locals 2

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    sget-object v0, Lr8/rab;->c:Lr8/rab;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    invoke-static {p0, v0, v1}, Lr8/qab;->G(IJ)Lr8/rab;

    move-result-object p0

    return-object p0
.end method

.method public f(JJ)J
    .locals 5

    iget p0, p0, Lr8/rx2;->a:I

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    packed-switch p0, :pswitch_data_0

    shr-long v3, p1, v0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v3, p3, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_0

    and-long v3, p1, v1

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long v3, p3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v0

    and-long p2, p3, v1

    or-long/2addr p0, p2

    sget p2, Lr8/t8j;->a:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lr8/zg2;->p(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v0

    and-long p2, p3, v1

    or-long/2addr p0, p2

    sget p2, Lr8/t8j;->a:I

    :goto_0
    return-wide p0

    :pswitch_0
    shr-long/2addr p3, v0

    long-to-int p0, p3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v0

    and-long p2, p3, v1

    or-long/2addr p0, p2

    sget p2, Lr8/t8j;->a:I

    return-wide p0

    :pswitch_1
    shr-long v3, p3, v0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v3, p1, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p0, v3

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v0

    and-long/2addr p2, v1

    or-long/2addr p0, p2

    sget p2, Lr8/t8j;->a:I

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    new-instance p0, Lr8/ykn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v8, "Null flags"

    if-eqz v7, :cond_4

    new-instance v2, Lr8/yj1;

    const-wide/16 v3, 0x7530

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, Lr8/yj1;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    if-eqz v7, :cond_3

    new-instance v2, Lr8/yj1;

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, Lr8/yj1;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    if-eqz v7, :cond_2

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    filled-new-array {v2}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, Lr8/yj1;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, Lr8/yj1;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lr8/xj1;

    invoke-direct {v1, p0, v0}, Lr8/xj1;-><init>(Lr8/c64;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not all priorities have been configured"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public i(Lr8/tzd;)Z
    .locals 6

    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Lr8/bhg;

    if-eqz v2, :cond_0

    check-cast p1, Lr8/bhg;

    invoke-interface {p1}, Lr8/bhg;->n()V

    goto :goto_3

    :cond_0
    iget v2, p1, Lr8/tzd;->c:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    instance-of v2, p1, Lr8/hr6;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lr8/hr6;

    iget-object v2, v2, Lr8/hr6;->p:Lr8/tzd;

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget v5, v2, Lr8/tzd;->c:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move-object p1, v2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lr8/fde;

    new-array v4, v3, [Lr8/tzd;

    invoke-direct {v0, v4}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    invoke-virtual {v0, v2}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v2, v2, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v0}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/rx2;->a:I

    sparse-switch p0, :sswitch_data_0

    const-string p0, "none"

    return-object p0

    :sswitch_0
    const-string p0, "none"

    return-object p0

    :sswitch_1
    const-string p0, "androidId"

    return-object p0

    :sswitch_2
    const-string p0, "none"

    return-object p0

    :sswitch_3
    const-string p0, "noPermission"

    return-object p0

    :sswitch_4
    const-string p0, "notStarted"

    return-object p0

    :sswitch_5
    const-string p0, "light"

    return-object p0

    :sswitch_6
    const-string p0, "success"

    return-object p0

    :sswitch_7
    const-string p0, "phone"

    return-object p0

    :sswitch_8
    const-string p0, "followSystem"

    return-object p0

    :sswitch_9
    const-string p0, "aqua"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x13 -> :sswitch_4
        0x15 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Lr8/c7c;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/rx2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "CompositionErrorContext"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

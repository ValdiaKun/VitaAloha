.class public abstract Lr8/b9b;
.super Ljava/lang/Object;


# direct methods
.method public static A(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lr8/yje;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-class v1, Lr8/wje;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lr8/wje;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr8/wje;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No @Navigator.Name annotation found for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public static final B(Lr8/q0d;)Lr8/q0d;
    .locals 1

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    :goto_0
    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/c7c;->i:Lr8/c7c;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->i:Lr8/c7c;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->d:Lr8/mwe;

    invoke-virtual {p0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lr8/sro;)I
    .locals 2

    iget-object p0, p0, Lr8/sro;->a:Lr8/oro;

    const/16 v0, 0x207

    invoke-virtual {p0, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget v0, v0, Lr8/v8b;->b:I

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p0

    iget p0, p0, Lr8/v8b;->b:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final D()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Lr8/t0g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final E(Lr8/n9b;)V
    .locals 2

    new-instance v0, Lr8/mj7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/mj7;-><init>(I)V

    const/16 v1, 0xdd

    invoke-static {p0, v0, v1}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    return-void
.end method

.method public static F(Lr8/xq5;)Lr8/xq5;
    .locals 1

    instance-of v0, p0, Lr8/zq5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/zq5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/zq5;->intercepted()Lr8/xq5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final G(Lr8/u6c;)V
    .locals 0

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c7c;->G()V

    return-void
.end method

.method public static final varargs H(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 4

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Class;

    :goto_0
    if-ge v1, v0, :cond_1

    const-class v3, Lkotlinx/serialization/KSerializer;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "serializer"

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    if-eqz p1, :cond_4

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_3
    throw p0

    :catch_1
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    check-cast p0, Ljava/lang/String;

    const-string v1, "0x"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0}, Lr8/q72;->l(I)V

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    or-long v0, v1, v3

    goto :goto_1

    :cond_3
    throw v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x13

    if-lt v1, v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v0, v3, v1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to long"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J(Lr8/uxi;IIIIILr8/cdd;Ljava/util/List;[Lr8/r3g;II[II)Lr8/bdd;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v9, p10

    int-to-long v5, v3

    sub-int v7, v9, p9

    new-array v8, v7, [I

    move/from16 v12, p9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v12, v9, :cond_5

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lr8/tcd;

    invoke-static {v11}, Lr8/c7b;->I(Lr8/tcd;)Lr8/vxi;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lr8/c7b;->K(Lr8/vxi;)F

    move-result v18

    cmpl-float v19, v18, v17

    if-lez v19, :cond_0

    add-float v16, v16, v18

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v19, v5

    move/from16 v21, v12

    goto :goto_5

    :cond_0
    sub-int v15, v1, v14

    aget-object v18, p8, v12

    move-wide/from16 v19, v5

    if-nez v18, :cond_3

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_1

    move/from16 v21, v12

    move/from16 v22, v13

    const v5, 0x7fffffff

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    move/from16 v21, v12

    move/from16 v22, v13

    if-gez v15, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, v15

    goto :goto_1

    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Lr8/uxi;->a(IIIZ)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v18

    :goto_3
    move-object/from16 v5, v18

    goto :goto_4

    :cond_3
    move/from16 v21, v12

    move/from16 v22, v13

    goto :goto_3

    :goto_4
    invoke-interface {v0, v5}, Lr8/uxi;->b(Lr8/r3g;)I

    move-result v6

    invoke-interface {v0, v5}, Lr8/uxi;->j(Lr8/r3g;)I

    move-result v11

    sub-int v12, v21, p9

    aput v6, v8, v12

    sub-int v12, v15, v6

    if-gez v12, :cond_4

    const/4 v12, 0x0

    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v6, v15

    add-int/2addr v14, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput-object v5, p8, v21

    move/from16 v13, v22

    :goto_5
    add-int/lit8 v12, v21, 0x1

    move-wide/from16 v5, v19

    goto :goto_0

    :cond_5
    move-wide/from16 v19, v5

    move/from16 v22, v13

    if-nez v22, :cond_6

    sub-int/2addr v14, v15

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_6
    const v5, 0x7fffffff

    if-eq v1, v5, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move/from16 v3, p1

    :goto_6
    const/4 v5, 0x1

    add-int/lit8 v13, v22, -0x1

    int-to-long v11, v13

    mul-long v11, v11, v19

    sub-int/2addr v3, v14

    int-to-long v5, v3

    sub-long/2addr v5, v11

    const-wide/16 v19, 0x0

    cmp-long v3, v5, v19

    if-gez v3, :cond_8

    move-wide/from16 v5, v19

    :cond_8
    long-to-float v3, v5

    div-float v3, v3, v16

    move/from16 v13, p9

    :goto_7
    if-ge v13, v9, :cond_9

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/tcd;

    invoke-static {v15}, Lr8/c7b;->I(Lr8/tcd;)Lr8/vxi;

    move-result-object v15

    invoke-static {v15}, Lr8/c7b;->K(Lr8/vxi;)F

    move-result v15

    mul-float/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-wide/from16 v19, v5

    int-to-long v5, v15

    sub-long v5, v19, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    move-wide/from16 v19, v5

    move/from16 v15, p9

    move v13, v10

    const/4 v10, 0x0

    :goto_8
    if-ge v15, v9, :cond_e

    aget-object v16, p8, v15

    if-nez v16, :cond_d

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lr8/tcd;

    move/from16 v16, v3

    invoke-static {v1}, Lr8/c7b;->I(Lr8/tcd;)Lr8/vxi;

    move-result-object v3

    invoke-static {v3}, Lr8/c7b;->K(Lr8/vxi;)F

    move-result v18

    cmpl-float v19, v18, v17

    if-lez v19, :cond_a

    goto :goto_9

    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    invoke-static/range {v19 .. v19}, Lr8/d7b;->b(Ljava/lang/String;)V

    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    move-result v4

    move-wide/from16 v19, v5

    int-to-long v5, v4

    sub-long v5, v19, v5

    mul-float v18, v18, v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v18

    add-int v4, v18, v4

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lr8/vxi;->b:Z

    goto :goto_a

    :cond_b
    const/4 v3, 0x1

    :goto_a
    const v5, 0x7fffffff

    if-eqz v3, :cond_c

    if-eq v6, v5, :cond_c

    move v3, v6

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, Lr8/uxi;->a(IIIZ)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/uxi;->b(Lr8/r3g;)I

    move-result v3

    invoke-interface {v0, v1}, Lr8/uxi;->j(Lr8/r3g;)I

    move-result v5

    sub-int v6, v15, p9

    aput v3, v8, v6

    add-int/2addr v10, v3

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput-object v1, p8, v15

    move v13, v3

    move-wide/from16 v5, v19

    goto :goto_d

    :cond_d
    move/from16 v16, v3

    move-wide/from16 v19, v5

    const/4 v4, 0x1

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p3

    move-object/from16 v4, p7

    move/from16 v3, v16

    goto :goto_8

    :cond_e
    int-to-long v1, v10

    add-long/2addr v1, v11

    long-to-int v6, v1

    sub-int v1, p3, v14

    if-gez v6, :cond_f

    const/4 v6, 0x0

    :cond_f
    if-le v6, v1, :cond_10

    move v6, v1

    :cond_10
    move v10, v13

    :goto_e
    add-int/2addr v6, v14

    if-gez v6, :cond_11

    const/4 v6, 0x0

    :cond_11
    move/from16 v1, p1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v3, v7, [I

    move-object/from16 v2, p6

    invoke-interface {v0, v4, v8, v3, v2}, Lr8/uxi;->f(I[I[ILr8/cdd;)V

    move-object/from16 v1, p8

    move/from16 v8, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-interface/range {v0 .. v9}, Lr8/uxi;->c([Lr8/r3g;Lr8/cdd;[III[IIII)Lr8/bdd;

    move-result-object v0

    return-object v0
.end method

.method public static final K(Lr8/klj;JLr8/mp9;)V
    .locals 8

    new-instance v2, Lr8/r6f;

    invoke-direct {v2, p1, p2}, Lr8/r6f;-><init>(J)V

    sget-object v3, Lr8/q6f;->h:Lr8/q6f;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/ilj;

    sget-object v5, Lr8/olj;->e:Lr8/kx;

    move-object v6, p3

    check-cast v6, Lr8/oil;

    sget-object v4, Lr8/nlj;->a:Lr8/nlj;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lr8/ilj;-><init>(Lr8/klj;Ljava/lang/Object;Lr8/zp9;Lr8/zp9;Lr8/kx;Lr8/oil;Lr8/zp9;)V

    sget-object p0, Lr8/klj;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lr8/klj;->h(Lr8/ilj;Z)V

    return-void
.end method

.method public static L(Lr8/jv5;ILr8/xp9;I)Lr8/r7h;
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v1, 0x4

    invoke-static {p1, v1, p3}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object p1

    sget-object p3, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {p0, p3}, Lr8/uu5;->b(Lr8/jv5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    new-instance p3, Lr8/r7h;

    const/4 v1, 0x1

    invoke-direct {p3, p0, p1, v1, v1}, Lr8/bo3;-><init>(Lr8/tu5;Lr8/hy2;ZZ)V

    invoke-virtual {v0, p2, p3, p3}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)V

    return-object p3
.end method

.method public static final M(Lr8/xgc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lr8/jq0;-><init>(Lr8/xgc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)V

    invoke-static {v0, p3}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lr8/b9b;->M(Lr8/xgc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static O(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q(Lr8/e0i;)Lr8/ccb;
    .locals 4

    new-instance v0, Lr8/ccb;

    iget v1, p0, Lr8/e0i;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lr8/e0i;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lr8/e0i;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Lr8/e0i;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lr8/ccb;-><init>(IIII)V

    return-object v0
.end method

.method public static R(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Lr8/znb;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lr8/aob;

    invoke-direct {v2, v1}, Lr8/aob;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0, v2}, Lr8/znb;->toStream(Lr8/aob;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lr8/aob;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_6
    invoke-static {v2, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_8
    invoke-static {v1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final T(Lr8/ccb;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lr8/ccb;->a:I

    iget v2, p0, Lr8/ccb;->b:I

    iget v3, p0, Lr8/ccb;->c:I

    iget p0, p0, Lr8/ccb;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final U(Lr8/e0i;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lr8/e0i;->a:F

    iget v2, p0, Lr8/e0i;->b:F

    iget v3, p0, Lr8/e0i;->c:F

    iget p0, p0, Lr8/e0i;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final V(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lr8/rk5;->j(J)I

    move-result p2

    invoke-static {p0, p1}, Lr8/rk5;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Lr8/rk5;->i(J)I

    move-result v1

    invoke-static {p0, p1}, Lr8/rk5;->g(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Lr8/sk5;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lr8/rk5;->i(J)I

    move-result p2

    invoke-static {p0, p1}, Lr8/rk5;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Lr8/rk5;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Lr8/rk5;->h(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Lr8/sk5;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final W(Landroid/graphics/Rect;)Lr8/e0i;
    .locals 4

    new-instance v0, Lr8/e0i;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lr8/e0i;-><init>(FFFF)V

    return-object v0
.end method

.method public static final X(Landroid/graphics/RectF;)Lr8/e0i;
    .locals 4

    new-instance v0, Lr8/e0i;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Lr8/e0i;-><init>(FFFF)V

    return-object v0
.end method

.method public static final Y(Lr8/n9b;Lcom/alohamobile/core/extensions/SpaceType;)V
    .locals 2

    new-instance v0, Lr8/z8b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/z8b;-><init>(Lcom/alohamobile/core/extensions/SpaceType;I)V

    const/16 p1, 0xdb

    invoke-static {p0, v0, p1}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    return-void
.end method

.method public static synthetic Z(Lr8/n9b;)V
    .locals 1

    sget-object v0, Lcom/alohamobile/core/extensions/SpaceType;->PADDING:Lcom/alohamobile/core/extensions/SpaceType;

    invoke-static {p0, v0}, Lr8/b9b;->Y(Lr8/n9b;Lcom/alohamobile/core/extensions/SpaceType;)V

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/u9c;Lr8/v3a;Lr8/pgf;Lr8/p49;ZLr8/kj0;Lr8/k51;Lr8/h51;Lr8/mp9;Lr8/gb5;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    sget-object v14, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v15, p10

    check-cast v15, Lr8/nb5;

    const v2, 0x2a3e8512

    invoke-virtual {v15, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v10, v13, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v15, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    :cond_3
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_6

    and-int/lit16 v10, v13, 0x200

    if-nez v10, :cond_4

    invoke-virtual {v15, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :cond_6
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v15, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    :cond_8
    and-int/lit16 v10, v13, 0x6000

    const/4 v11, 0x0

    if-nez v10, :cond_a

    invoke-virtual {v15, v11}, Lr8/nb5;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v2, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int v18, v13, v10

    const/4 v5, 0x1

    move/from16 v19, v10

    if-nez v18, :cond_c

    invoke-virtual {v15, v5}, Lr8/nb5;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v18, 0x10000

    :goto_7
    or-int v2, v2, v18

    :cond_c
    const/high16 v18, 0x180000

    and-int v20, v13, v18

    move-object/from16 v5, p4

    if-nez v20, :cond_e

    invoke-virtual {v15, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v22, 0x80000

    :goto_8
    or-int v2, v2, v22

    :cond_e
    const/high16 v22, 0xc00000

    and-int v23, v13, v22

    if-nez v23, :cond_10

    invoke-virtual {v15, v0}, Lr8/nb5;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v23, 0x400000

    :goto_9
    or-int v2, v2, v23

    :cond_10
    const/high16 v23, 0x6000000

    and-int v23, v13, v23

    move-object/from16 v10, p6

    if-nez v23, :cond_12

    invoke-virtual {v15, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v24, 0x2000000

    :goto_a
    or-int v2, v2, v24

    :cond_12
    const/high16 v24, 0x30000000

    and-int v24, v13, v24

    if-nez v24, :cond_14

    invoke-virtual {v15, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v24, 0x10000000

    :goto_b
    or-int v2, v2, v24

    :cond_14
    and-int/lit8 v24, p12, 0x6

    if-nez v24, :cond_16

    invoke-virtual {v15, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x4

    goto :goto_c

    :cond_15
    const/16 v24, 0x2

    :goto_c
    or-int v24, p12, v24

    goto :goto_d

    :cond_16
    move/from16 v24, p12

    :goto_d
    and-int/lit8 v25, p12, 0x30

    if-nez v25, :cond_18

    invoke-virtual {v15, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v25, 0x20

    goto :goto_e

    :cond_17
    const/16 v25, 0x10

    :goto_e
    or-int v24, v24, v25

    :cond_18
    const v25, 0x12492493

    and-int v11, v2, v25

    const v9, 0x12492492

    const/16 v0, 0x12

    if-ne v11, v9, :cond_1a

    and-int/lit8 v9, v24, 0x13

    if-eq v9, v0, :cond_19

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v9, 0x1

    :goto_10
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v15, v11, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-virtual {v15}, Lr8/nb5;->T()V

    and-int/lit8 v9, v13, 0x1

    if-eqz v9, :cond_1c

    invoke-virtual {v15}, Lr8/nb5;->y()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :cond_1c
    :goto_11
    invoke-virtual {v15}, Lr8/nb5;->q()V

    sget v9, Lr8/pb5;->a:I

    shr-int/lit8 v26, v2, 0x3

    and-int/lit8 v27, v26, 0xe

    and-int/lit8 v9, v24, 0x70

    or-int v9, v27, v9

    invoke-static {v12, v15}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v11

    and-int/lit8 v28, v9, 0xe

    move/from16 v29, v0

    xor-int/lit8 v0, v28, 0x6

    move/from16 v28, v2

    const/4 v2, 0x4

    if-le v0, v2, :cond_1d

    invoke-virtual {v15, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit8 v0, v9, 0x6

    if-ne v0, v2, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    if-ne v2, v14, :cond_20

    goto :goto_13

    :cond_20
    const/4 v9, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    sget-object v0, Lr8/hz2;->K:Lr8/hz2;

    new-instance v2, Lr8/g02;

    const/4 v9, 0x2

    invoke-direct {v2, v11, v9}, Lr8/g02;-><init>(Lr8/wce;I)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/h;->e(Lr8/jp9;Lr8/mfk;)Lr8/nu6;

    move-result-object v2

    new-instance v9, Lr8/iq0;

    const/16 v11, 0xe

    invoke-direct {v9, v11, v2, v3}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/h;->e(Lr8/jp9;Lr8/mfk;)Lr8/nu6;

    move-result-object v0

    new-instance v2, Lr8/y8c;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9}, Lr8/y8c;-><init>(Lr8/nu6;I)V

    invoke-virtual {v15, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_14
    check-cast v2, Lr8/tsb;

    shr-int/lit8 v0, v28, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v0, v27, v0

    and-int/lit8 v11, v0, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v9, 0x4

    if-le v11, v9, :cond_22

    invoke-virtual {v15, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    :cond_22
    and-int/lit8 v11, v0, 0x6

    if-ne v11, v9, :cond_24

    :cond_23
    const/4 v11, 0x1

    goto :goto_15

    :cond_24
    const/4 v11, 0x0

    :goto_15
    and-int/lit8 v17, v0, 0x70

    xor-int/lit8 v9, v17, 0x30

    move/from16 v17, v0

    const/4 v0, 0x0

    move-object/from16 v30, v2

    const/16 v2, 0x20

    if-le v9, v2, :cond_25

    invoke-virtual {v15, v0}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-nez v9, :cond_26

    :cond_25
    and-int/lit8 v9, v17, 0x30

    if-ne v9, v2, :cond_27

    :cond_26
    const/4 v2, 0x1

    goto :goto_16

    :cond_27
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v2, v11

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_28

    if-ne v9, v14, :cond_29

    :cond_28
    new-instance v9, Lr8/iec;

    invoke-direct {v9, v3}, Lr8/iec;-><init>(Lr8/u9c;)V

    invoke-virtual {v15, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v17, v9

    check-cast v17, Lr8/iec;

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_2a

    invoke-static {v15}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v2

    invoke-virtual {v15, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2a
    move-object v9, v2

    check-cast v9, Lr8/jv5;

    sget-object v2, Lr8/xc5;->g:Lr8/nyk;

    invoke-virtual {v15, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/z2a;

    sget-object v11, Lr8/xc5;->v:Lr8/go7;

    invoke-virtual {v15, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_2b

    sget-object v11, Lr8/up7;->y:Lr8/wak;

    goto :goto_17

    :cond_2b
    const/4 v11, 0x0

    :goto_17
    const v31, 0x7fff0

    and-int v31, v28, v31

    shl-int/lit8 v24, v24, 0x12

    const/high16 v29, 0x380000

    and-int v24, v24, v29

    or-int v24, v31, v24

    shr-int/lit8 v28, v28, 0x6

    const/high16 v31, 0x1c00000

    and-int v28, v28, v31

    or-int v0, v24, v28

    and-int/lit8 v24, v0, 0x70

    xor-int/lit8 v5, v24, 0x30

    move-object/from16 v24, v9

    const/16 v9, 0x20

    if-le v5, v9, :cond_2c

    invoke-virtual {v15, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    and-int/lit8 v5, v0, 0x30

    if-ne v5, v9, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    goto :goto_18

    :cond_2e
    const/4 v5, 0x0

    :goto_18
    and-int/lit16 v9, v0, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_2f

    invoke-virtual {v15, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_2f
    and-int/lit16 v9, v0, 0x180

    if-ne v9, v3, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_19

    :cond_31
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_32

    invoke-virtual {v15, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    and-int/lit16 v5, v0, 0xc00

    if-ne v5, v9, :cond_34

    :cond_33
    const/4 v5, 0x1

    goto :goto_1a

    :cond_34
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_35

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lr8/nb5;->g(Z)Z

    move-result v16

    if-nez v16, :cond_36

    :cond_35
    and-int/lit16 v5, v0, 0x6000

    if-ne v5, v9, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_1b

    :cond_37
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    xor-int v5, v5, v19

    const/high16 v9, 0x20000

    if-le v5, v9, :cond_38

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Lr8/nb5;->g(Z)Z

    move-result v16

    if-nez v16, :cond_39

    :cond_38
    and-int v5, v0, v19

    if-ne v5, v9, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_1c

    :cond_3a
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v3, v5

    and-int v5, v0, v29

    xor-int v5, v5, v18

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_3b

    invoke-virtual {v15, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int v5, v0, v18

    if-ne v5, v9, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    goto :goto_1d

    :cond_3d
    const/4 v5, 0x0

    :goto_1d
    or-int/2addr v3, v5

    and-int v5, v0, v31

    xor-int v5, v5, v22

    const/high16 v9, 0x800000

    if-le v5, v9, :cond_3e

    invoke-virtual {v15, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    and-int v0, v0, v22

    if-ne v0, v9, :cond_40

    :cond_3f
    const/4 v0, 0x1

    goto :goto_1e

    :cond_40
    const/4 v0, 0x0

    :goto_1e
    or-int/2addr v0, v3

    invoke-virtual {v15, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_41

    if-ne v3, v14, :cond_42

    :cond_41
    move-object v10, v2

    goto :goto_1f

    :cond_42
    move-object/from16 v8, p1

    move-object v2, v3

    move-object/from16 v3, v30

    const/4 v0, 0x4

    const/16 v21, 0x1

    goto :goto_20

    :goto_1f
    new-instance v2, Lr8/c9c;

    move-object/from16 v3, p1

    move-object/from16 v9, v24

    move-object/from16 v5, v30

    const/4 v0, 0x4

    const/16 v21, 0x1

    invoke-direct/range {v2 .. v11}, Lr8/c9c;-><init>(Lr8/u9c;Lr8/pgf;Lr8/tsb;Lr8/v3a;Lr8/k51;Lr8/h51;Lr8/jv5;Lr8/z2a;Lr8/wak;)V

    move-object v8, v3

    move-object v3, v5

    invoke-virtual {v15, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_20
    move-object v11, v2

    check-cast v11, Lr8/hcc;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz p5, :cond_48

    const v2, 0x1a048e3

    invoke-virtual {v15, v2}, Lr8/nb5;->Y(I)V

    xor-int/lit8 v2, v27, 0x6

    if-le v2, v0, :cond_43

    invoke-virtual {v15, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_43
    and-int/lit8 v2, v26, 0x6

    if-ne v2, v0, :cond_44

    goto :goto_21

    :cond_44
    const/16 v21, 0x0

    :cond_45
    :goto_21
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_46

    if-ne v0, v14, :cond_47

    :cond_46
    new-instance v0, Lr8/p8c;

    invoke-direct {v0, v8}, Lr8/p8c;-><init>(Lr8/u9c;)V

    invoke-virtual {v15, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_47
    check-cast v0, Lr8/p8c;

    iget-object v2, v8, Lr8/u9c;->n:Lr8/ibc;

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v4}, Lr8/kbc;->a(Lr8/pbc;Lr8/ibc;ZLandroidx/compose/foundation/gestures/Orientation;)Lr8/uzd;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Lr8/nb5;->p(Z)V

    goto :goto_22

    :cond_48
    const/4 v7, 0x0

    const/4 v9, 0x0

    const v0, 0x1a4cdf0

    invoke-virtual {v15, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v9}, Lr8/nb5;->p(Z)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    :goto_22
    iget-object v2, v8, Lr8/u9c;->k:Lr8/s9c;

    invoke-interface {v1, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    iget-object v5, v8, Lr8/u9c;->l:Lr8/do1;

    invoke-interface {v2, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    move/from16 v6, p5

    move-object v5, v4

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v7}, Lr8/jtm;->k0(Lr8/uzd;Lr8/tsb;Lr8/zcc;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lr8/uzd;

    move-result-object v2

    move-object/from16 v30, v3

    move-object v4, v5

    invoke-interface {v2, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    iget-object v2, v8, Lr8/u9c;->m:Lr8/acc;

    iget-object v2, v2, Lr8/acc;->k:Lr8/uzd;

    invoke-interface {v0, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    iget-object v9, v8, Lr8/u9c;->f:Lr8/obe;

    const/4 v10, 0x0

    move-object/from16 v5, p6

    move-object v3, v8

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v10}, Lr8/tfb;->z(Lr8/uzd;Lr8/ddj;Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;ZZLr8/p49;Lr8/obe;Lr8/eif;)Lr8/uzd;

    move-result-object v0

    move-object v8, v3

    iget-object v4, v8, Lr8/u9c;->o:Lr8/tcc;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, v11

    move-object v6, v15

    move-object/from16 v2, v30

    invoke-static/range {v2 .. v7}, Lr8/gcc;->a(Lr8/jp9;Lr8/uzd;Lr8/tcc;Lr8/hcc;Lr8/gb5;I)V

    goto :goto_23

    :cond_49
    move-object v8, v3

    move-object v6, v15

    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_23
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v14

    if-eqz v14, :cond_4a

    new-instance v0, Lr8/q8c;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v8

    move-object v10, v12

    move v11, v13

    move-object/from16 v8, p7

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lr8/q8c;-><init>(Lr8/uzd;Lr8/u9c;Lr8/v3a;Lr8/pgf;Lr8/p49;ZLr8/kj0;Lr8/k51;Lr8/h51;Lr8/mp9;II)V

    iput-object v0, v14, Lr8/hzh;->d:Lr8/xp9;

    :cond_4a
    return-void
.end method

.method public static a0(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x400

    if-gt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lr8/b9b;->b0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lr8/b9b;->a0(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;ILr8/qcc;Lr8/l95;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v6, p4

    check-cast v6, Lr8/nb5;

    const v7, 0x340208e3

    invoke-virtual {v6, v7}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v6, v2}, Lr8/nb5;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v6, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v6, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v10, 0x492

    if-eq v8, v10, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    sget v8, Lr8/pb5;->a:I

    invoke-virtual {v6, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_9

    if-ne v10, v0, :cond_a

    :cond_9
    new-instance v10, Lr8/pcc;

    invoke-direct {v10, v1, v3}, Lr8/pcc;-><init>(Ljava/lang/Object;Lr8/qcc;)V

    invoke-virtual {v6, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lr8/pcc;

    iput v2, v10, Lr8/pcc;->c:I

    iget-object v8, v10, Lr8/pcc;->g:Lr8/wce;

    sget-object v11, Lr8/c3g;->a:Lr8/go7;

    invoke-virtual {v6, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/pcc;

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v15

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_6
    invoke-static {v13}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v14

    :try_start_0
    move-object/from16 v16, v8

    check-cast v16, Lr8/lfk;

    invoke-virtual/range {v16 .. v16}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lr8/pcc;

    if-eq v12, v9, :cond_e

    check-cast v8, Lr8/lfk;

    invoke-virtual {v8, v12}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget v8, v10, Lr8/pcc;->d:I

    if-lez v8, :cond_e

    iget-object v8, v10, Lr8/pcc;->e:Lr8/pcc;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lr8/pcc;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lr8/pcc;->a()Lr8/pcc;

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    iput-object v12, v10, Lr8/pcc;->e:Lr8/pcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-static {v13, v14, v15}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v6, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    if-ne v9, v0, :cond_10

    :cond_f
    new-instance v9, Lr8/im;

    const/16 v0, 0x10

    invoke-direct {v9, v10, v0}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lr8/mp9;

    invoke-static {v10, v9, v6}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    invoke-virtual {v11, v10}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    sget v8, Lr8/poh;->$stable:I

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    invoke-static {v0, v4, v6, v7}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_a

    :goto_9
    invoke-static {v13, v14, v15}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_11
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lr8/yg2;

    invoke-direct/range {v0 .. v5}, Lr8/yg2;-><init>(Ljava/lang/Object;ILr8/qcc;Lr8/l95;I)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_12
    return-void
.end method

.method public static b0(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_6

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lr8/b9b;->b0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lr8/b9b;->a0(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON parsing error. Too long (> 1024 chars) or invalid JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too many properties (more than 1024) in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lr8/s7h;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/p7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/p7h;

    iget v1, v0, Lr8/p7h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/p7h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/p7h;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/p7h;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p7h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/p7h;->a:Lr8/jp9;

    move-object p1, p0

    check-cast p1, Lr8/jp9;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p2

    sget-object v2, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p2, v2}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    move-object p2, p1

    check-cast p2, Lr8/jp9;

    iput-object p2, v0, Lr8/p7h;->a:Lr8/jp9;

    iput v3, v0, Lr8/p7h;->c:I

    new-instance p2, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {p2}, Lr8/ig3;->q()V

    new-instance v0, Lr8/wi2;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v2}, Lr8/wi2;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lr8/bo3;

    invoke-virtual {p0, v0}, Lr8/bo3;->u0(Lr8/wi2;)V

    invoke-virtual {p2}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/t56;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/t56;-><init>(Lr8/mp9;Lr8/xq5;)V

    invoke-interface {p0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p1

    sget-object v2, Lr8/wim;->b:Lr8/pel;

    invoke-interface {p1, v2}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p1

    check-cast p1, Lr8/wim;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/wim;->a:Lr8/ar5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v0, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lr8/ig3;

    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {p1}, Lr8/ig3;->q()V

    :try_start_0
    iget-object p0, p2, Lr8/dvi;->d:Lr8/nw0;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    new-instance p0, Lr8/evi;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Lr8/evi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lr8/nw0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lr8/ig3;->a(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p1}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static d(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lr8/zbk;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lr8/zbk;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lr8/n9b;Lcom/alohamobile/core/extensions/SpaceType;)V
    .locals 2

    new-instance v0, Lr8/z8b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/z8b;-><init>(Lcom/alohamobile/core/extensions/SpaceType;I)V

    const/16 p1, 0xfc

    invoke-static {p0, v0, p1}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    return-void
.end method

.method public static synthetic f(Lr8/n9b;)V
    .locals 1

    sget-object v0, Lcom/alohamobile/core/extensions/SpaceType;->PADDING:Lcom/alohamobile/core/extensions/SpaceType;

    invoke-static {p0, v0}, Lr8/b9b;->e(Lr8/n9b;Lcom/alohamobile/core/extensions/SpaceType;)V

    return-void
.end method

.method public static final g(Lr8/dcc;Lr8/qcc;Lr8/ibc;)Ljava/util/List;
    .locals 10

    iget-object v0, p2, Lr8/ibc;->a:Lr8/fde;

    iget v1, v0, Lr8/fde;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p1, Lr8/qcc;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lr8/ibc;->a:Lr8/fde;

    iget p2, p2, Lr8/fde;->c:I

    if-eqz p2, :cond_9

    new-instance p2, Lr8/bcb;

    iget v4, v0, Lr8/fde;->c:I

    const-string v5, "MutableVector is empty."

    if-eqz v4, :cond_8

    iget-object v6, v0, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v7, v6, v2

    check-cast v7, Lr8/hbc;

    iget v7, v7, Lr8/hbc;->a:I

    move v8, v2

    :goto_1
    if-ge v8, v4, :cond_3

    aget-object v9, v6, v8

    check-cast v9, Lr8/hbc;

    iget v9, v9, Lr8/hbc;->a:I

    if-ge v9, v7, :cond_2

    move v7, v9

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "negative minIndex"

    invoke-static {v4}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_2
    iget v4, v0, Lr8/fde;->c:I

    if-eqz v4, :cond_7

    iget-object v0, v0, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v5, v0, v2

    check-cast v5, Lr8/hbc;

    iget v5, v5, Lr8/hbc;->b:I

    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_6

    aget-object v8, v0, v6

    check-cast v8, Lr8/hbc;

    iget v8, v8, Lr8/hbc;->b:I

    if-le v8, v5, :cond_5

    move v5, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lr8/dcc;->a()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p2, v7, v0, v3}, Lr8/zbb;-><init>(III)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p2, Lr8/bcb;->d:Lr8/bcb;

    :goto_4
    iget-object v0, p1, Lr8/qcc;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Lr8/qcc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pcc;

    iget-object v4, v3, Lr8/pcc;->a:Ljava/lang/Object;

    iget v3, v3, Lr8/pcc;->c:I

    invoke-static {v3, v4, p0}, Lr8/qab;->C(ILjava/lang/Object;Lr8/dcc;)I

    move-result v3

    iget v4, p2, Lr8/zbb;->a:I

    iget v5, p2, Lr8/zbb;->b:I

    if-gt v3, v5, :cond_a

    if-gt v4, v3, :cond_a

    goto :goto_6

    :cond_a
    if-ltz v3, :cond_b

    invoke-interface {p0}, Lr8/dcc;->a()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget p0, p2, Lr8/zbb;->a:I

    iget p1, p2, Lr8/zbb;->b:I

    if-gt p0, p1, :cond_d

    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_d

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_d
    return-object v1
.end method

.method public static h(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lr8/zbk;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lr8/zbk;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lr8/b9b;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lr8/zbk;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lr8/b9b;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lr8/b9b;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Lr8/s1j;Ljava/lang/String;)I
    .locals 5

    invoke-interface {p0}, Lr8/s1j;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lr8/s1j;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ltz v2, :cond_2

    return v2

    :cond_2
    const-string v0, "`"

    const/16 v2, 0x60

    invoke-static {v0, p1, v2}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lr8/s1j;->getColumnCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Lr8/s1j;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    if-ltz v1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public static final n(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lr8/dvi;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/dvi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/dvi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    sget-object v1, Lr8/sg3;->c:Lr8/sg3;

    invoke-interface {v0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lr8/b9b;->c0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs o(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const-class v3, Lr8/mhg;

    const-class v4, Lkotlinx/serialization/Serializable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lr8/o38;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, [Ljava/lang/Enum;

    invoke-direct {v2, v0, v1}, Lr8/o38;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v2

    :cond_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    const-string v5, "Companion"

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    invoke-static {v5, v2}, Lr8/b9b;->H(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "INSTANCE"

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    const-string v9, "java."

    invoke-static {v2, v9, v8}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "kotlin."

    invoke-static {v2, v9, v8}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v9, v2

    move-object v12, v7

    move v10, v8

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v13, v2, v10

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_4

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_4
    move v11, v6

    move-object v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move-object v2, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    move-object v13, v7

    move v11, v8

    move v12, v11

    :goto_6
    if-ge v11, v10, :cond_c

    aget-object v14, v9, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "serializer"

    invoke-static {v15, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v15, Lkotlinx/serialization/KSerializer;

    invoke-static {v8, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v12, :cond_a

    :goto_7
    move-object v13, v7

    goto :goto_8

    :cond_a
    move v12, v6

    move-object v13, v14

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    :goto_8
    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lkotlinx/serialization/KSerializer;

    if-eqz v8, :cond_8

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_9
    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v8, v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_11

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lr8/rfe;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    move-object v10, v7

    :goto_b
    if-nez v10, :cond_12

    :catchall_1
    move-object v2, v7

    goto :goto_c

    :cond_12
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    if-eqz v2, :cond_13

    array-length v8, v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/KSerializer;

    invoke-static {v2, v1}, Lr8/b9b;->H(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_11

    :cond_13
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    move-object v9, v7

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_d
    if-ge v8, v2, :cond_16

    aget-object v10, v1, v8

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "$serializer"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    if-eqz v16, :cond_14

    :goto_e
    move-object v9, v7

    goto :goto_f

    :cond_14
    move/from16 v16, v6

    move-object v9, v10

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_16
    if-nez v16, :cond_17

    goto :goto_e

    :cond_17
    :goto_f
    if-eqz v9, :cond_18

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_18
    move-object v1, v7

    :goto_10
    instance-of v2, v1, Lkotlinx/serialization/KSerializer;

    if-eqz v2, :cond_19

    check-cast v1, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    :cond_19
    move-object v1, v7

    :goto_11
    if-eqz v1, :cond_1a

    return-object v1

    :cond_1a
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/Serializable;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const-class v3, Lr8/rhg;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_12
    new-instance v7, Lr8/rhg;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-direct {v7, v0}, Lr8/rhg;-><init>(Lr8/jrb;)V

    :cond_1c
    return-object v7
.end method

.method public static p(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 4

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lr8/rk5;->j(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lr8/rk5;->i(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lr8/rk5;->h(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lr8/rk5;->g(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Lr8/rk5;->i(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lr8/rk5;->j(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, Lr8/rk5;->g(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lr8/rk5;->h(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Lr8/sk5;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(IJ)J
    .locals 2

    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lr8/rk5;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result p1

    invoke-static {v1, v0, p0, p1}, Lr8/sk5;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lr8/u75;
    .locals 9

    new-instance v0, Lr8/lj1;

    invoke-direct {v0, p0, p1}, Lr8/lj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lr8/lj1;

    invoke-static {v1}, Lr8/esh;->a(Ljava/lang/Class;)Lr8/esh;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr8/m6;

    const/4 v1, 0x2

    invoke-direct {v7, v0, v1}, Lr8/m6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/u75;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lr8/u75;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr8/r85;Ljava/util/Set;)V

    return-object v1
.end method

.method public static s(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    instance-of v0, p0, Lr8/ou1;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/ou1;

    invoke-virtual {p0, p1, p2}, Lr8/ou1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    sget-object v1, Lr8/zu7;->a:Lr8/zu7;

    if-ne v0, v1, :cond_1

    new-instance v0, Lr8/vfb;

    invoke-direct {v0, p0, p1, p2}, Lr8/vfb;-><init>(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :cond_1
    new-instance v1, Lr8/wfb;

    invoke-direct {v1, p2, v0, p0, p1}, Lr8/wfb;-><init>(Lr8/xq5;Lr8/tu5;Lr8/xp9;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static t(Ljava/lang/String;Lr8/tgc;)Lr8/u75;
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-class v3, Lr8/lj1;

    invoke-static {v3}, Lr8/esh;->a(Ljava/lang/Class;)Lr8/esh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v3, v0

    const/4 v7, 0x0

    move v4, v7

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    const-string v6, "Null interface"

    invoke-static {v5, v6}, Lr8/o9b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lr8/esh;->a(Ljava/lang/Class;)Lr8/esh;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lr8/au6;->a(Ljava/lang/Class;)Lr8/au6;

    move-result-object v0

    iget-object v3, v0, Lr8/au6;->a:Lr8/esh;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lr8/u85;

    const/4 v0, 0x2

    invoke-direct {v9, v0, p0, p1}, Lr8/u85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr8/u75;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v10}, Lr8/u75;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr8/r85;Ljava/util/Set;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/String;)Lr8/dnd;
    .locals 12

    sget-object v0, Lr8/dnd;->d:Lr8/cbi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lr8/cbi;->c(ILjava/lang/String;)Lr8/m9d;

    move-result-object v0

    const/16 v2, 0x22

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lr8/m9d;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lr8/k9d;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lr8/k9d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lr8/m9d;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lr8/k9d;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lr8/k9d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lr8/m9d;->b()Lr8/bcb;

    move-result-object v0

    iget v0, v0, Lr8/zbb;->b:I

    :goto_0
    add-int/2addr v0, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    sget-object v8, Lr8/dnd;->e:Lr8/cbi;

    invoke-virtual {v8, v0, p0}, Lr8/cbi;->c(ILjava/lang/String;)Lr8/m9d;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, v8, Lr8/m9d;->c:Lr8/l9d;

    invoke-virtual {v0, v4}, Lr8/l9d;->e(I)Lr8/j9d;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    iget-object v9, v9, Lr8/j9d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v9, v10

    :goto_1
    if-nez v9, :cond_1

    invoke-virtual {v8}, Lr8/m9d;->b()Lr8/bcb;

    move-result-object v0

    iget v0, v0, Lr8/zbb;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Lr8/l9d;->e(I)Lr8/j9d;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v10, v11, Lr8/j9d;->a:Ljava/lang/String;

    :cond_2
    if-nez v10, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Lr8/l9d;->e(I)Lr8/j9d;

    move-result-object v0

    iget-object v10, v0, Lr8/j9d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v0, 0x27

    invoke-static {v10, v0}, Lr8/z6l;->D0(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v10, v0}, Lr8/z6l;->S(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_4

    invoke-static {v4, v4, v10}, Lr8/by6;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lr8/m9d;->b()Lr8/bcb;

    move-result-object v0

    iget v0, v0, Lr8/zbb;->b:I

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lr8/dnd;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1, v5}, Lr8/dnd;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No subtype found for: \""

    invoke-static {v1, p0, v2}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v1, p2, -0x1

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-eq v1, p3, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-eq v10, v11, :cond_0

    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1, p2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, p2

    iput v6, v1, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    move p2, v5

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final w(Lr8/s1j;Ljava/lang/String;)I
    .locals 7

    invoke-static {p0, p1}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lr8/s1j;->getColumnCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lr8/s1j;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x()Lr8/asg;
    .locals 1

    sget-object v0, Lr8/asg;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/asg;

    return-object v0
.end method

.method public static final y()Lr8/ivo;
    .locals 2

    sget-object v0, Lr8/hz2;->B:Lr8/ivo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(Lr8/tu5;)Lr8/z0e;
    .locals 1

    sget-object v0, Lr8/hz2;->E:Lr8/hz2;

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/z0e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public abstract Lr8/o9b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lr8/wfg;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;


# direct methods
.method public static final A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p0, p1}, Lr8/o9b;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    iget v0, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lr8/api;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ColorStateList not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Lr8/jrb;)Ljava/lang/Class;
    .locals 2

    check-cast p0, Lr8/yz3;

    invoke-interface {p0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final C(Lr8/jrb;)Ljava/lang/Class;
    .locals 1

    check-cast p0, Lr8/yz3;

    invoke-interface {p0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_1
    const-string v0, "java.lang.Void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_2
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_3
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :sswitch_8
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs D(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    sget-object v0, Lr8/o9b;->a:Lr8/wfg;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final E(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Lr8/ha;

    invoke-direct {p1, p0}, Lr8/ha;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lr8/ha;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lr8/ha;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    new-instance p1, Lr8/ha;

    invoke-direct {p1, p0}, Lr8/ha;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_1
    invoke-virtual {p1}, Lr8/ha;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lr8/ha;->next()Ljava/lang/Object;

    move-result-object p0

    mul-int/lit8 v1, v1, 0x1f

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Lr8/edj;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/edj;->hashCode()I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v4

    :goto_2
    add-int/2addr v1, p0

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public static final G(Lr8/wce;)V
    .locals 1

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p0, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final H([F[F)Z
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move/from16 v19, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    move/from16 v19, v3

    aget v3, v0, v18

    const/16 v20, 0x9

    move/from16 v21, v4

    aget v4, v0, v20

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    move/from16 v27, v6

    aget v6, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    mul-float v33, v2, v13

    mul-float v34, v5, v11

    sub-float v33, v33, v34

    mul-float v34, v2, v15

    mul-float v35, v7, v11

    sub-float v34, v34, v35

    mul-float v35, v2, v17

    mul-float v36, v9, v11

    sub-float v35, v35, v36

    mul-float v36, v5, v15

    mul-float v37, v7, v13

    sub-float v36, v36, v37

    mul-float v37, v5, v17

    mul-float v38, v9, v13

    sub-float v37, v37, v38

    mul-float v38, v7, v17

    mul-float v39, v9, v15

    sub-float v38, v38, v39

    mul-float v39, v3, v29

    mul-float v40, v4, v6

    sub-float v39, v39, v40

    mul-float v40, v3, v31

    mul-float v41, v23, v6

    sub-float v40, v40, v41

    mul-float v41, v3, v0

    mul-float v42, v25, v6

    sub-float v41, v41, v42

    mul-float v42, v4, v31

    mul-float v43, v23, v29

    sub-float v42, v42, v43

    mul-float v43, v4, v0

    mul-float v44, v25, v29

    sub-float v43, v43, v44

    mul-float v44, v23, v0

    mul-float v45, v25, v31

    sub-float v44, v44, v45

    mul-float v45, v33, v44

    mul-float v46, v34, v43

    sub-float v45, v45, v46

    mul-float v46, v35, v42

    add-float v46, v46, v45

    mul-float v45, v36, v41

    add-float v45, v45, v46

    mul-float v46, v37, v40

    sub-float v45, v45, v46

    mul-float v46, v38, v39

    add-float v46, v46, v45

    const/16 v45, 0x0

    cmpg-float v45, v46, v45

    if-nez v45, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    div-float v47, v47, v46

    mul-float v46, v13, v44

    mul-float v48, v15, v43

    sub-float v46, v46, v48

    mul-float v48, v17, v42

    add-float v48, v48, v46

    mul-float v48, v48, v47

    aput v48, v1, v19

    move/from16 v46, v8

    neg-float v8, v5

    mul-float v8, v8, v44

    mul-float v48, v7, v43

    add-float v48, v48, v8

    mul-float v8, v9, v42

    sub-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v21

    mul-float v8, v29, v38

    mul-float v48, v31, v37

    sub-float v8, v8, v48

    mul-float v48, v0, v36

    add-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v27

    neg-float v8, v4

    mul-float v8, v8, v38

    mul-float v27, v23, v37

    add-float v27, v27, v8

    mul-float v8, v25, v36

    sub-float v27, v27, v8

    mul-float v27, v27, v47

    aput v27, v1, v46

    neg-float v8, v11

    mul-float v27, v8, v44

    mul-float v46, v15, v41

    add-float v46, v46, v27

    mul-float v27, v17, v40

    sub-float v46, v46, v27

    mul-float v46, v46, v47

    aput v46, v1, v10

    mul-float v44, v44, v2

    mul-float v10, v7, v41

    sub-float v44, v44, v10

    mul-float v10, v9, v40

    add-float v10, v10, v44

    mul-float v10, v10, v47

    aput v10, v1, v12

    neg-float v10, v6

    mul-float v12, v10, v38

    mul-float v27, v31, v35

    add-float v27, v27, v12

    mul-float v12, v0, v34

    sub-float v27, v27, v12

    mul-float v27, v27, v47

    aput v27, v1, v14

    mul-float v38, v38, v3

    mul-float v12, v23, v35

    sub-float v38, v38, v12

    mul-float v12, v25, v34

    add-float v12, v12, v38

    mul-float v12, v12, v47

    aput v12, v1, v16

    mul-float v11, v11, v43

    mul-float v12, v13, v41

    sub-float/2addr v11, v12

    mul-float v17, v17, v39

    add-float v17, v17, v11

    mul-float v17, v17, v47

    aput v17, v1, v18

    neg-float v11, v2

    mul-float v11, v11, v43

    mul-float v41, v41, v5

    add-float v41, v41, v11

    mul-float v9, v9, v39

    sub-float v41, v41, v9

    mul-float v41, v41, v47

    aput v41, v1, v20

    mul-float v6, v6, v37

    mul-float v9, v29, v35

    sub-float/2addr v6, v9

    mul-float v0, v0, v33

    add-float/2addr v0, v6

    mul-float v0, v0, v47

    aput v0, v1, v22

    neg-float v0, v3

    mul-float v0, v0, v37

    mul-float v35, v35, v4

    add-float v35, v35, v0

    mul-float v25, v25, v33

    sub-float v35, v35, v25

    mul-float v35, v35, v47

    aput v35, v1, v24

    mul-float v8, v8, v42

    mul-float v13, v13, v40

    add-float/2addr v13, v8

    mul-float v15, v15, v39

    sub-float/2addr v13, v15

    mul-float v13, v13, v47

    aput v13, v1, v26

    mul-float v2, v2, v42

    mul-float v5, v5, v40

    sub-float/2addr v2, v5

    mul-float v7, v7, v39

    add-float/2addr v7, v2

    mul-float v7, v7, v47

    aput v7, v1, v28

    mul-float v10, v10, v36

    mul-float v29, v29, v34

    add-float v29, v29, v10

    mul-float v31, v31, v33

    sub-float v29, v29, v31

    mul-float v29, v29, v47

    aput v29, v1, v30

    mul-float v3, v3, v36

    mul-float v4, v4, v34

    sub-float/2addr v3, v4

    mul-float v23, v23, v33

    add-float v23, v23, v3

    mul-float v23, v23, v47

    aput v23, v1, v32

    :goto_0
    if-nez v45, :cond_3

    move/from16 v3, v21

    goto :goto_1

    :cond_3
    move/from16 v3, v19

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :goto_2
    return v19
.end method

.method public static final I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(Lr8/hdk;Lr8/g41;I)V
    .locals 2

    :goto_0
    iget v0, p0, Lr8/hdk;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, Lr8/hdk;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lr8/hdk;->M()V

    iget v0, p0, Lr8/hdk;->v:I

    invoke-virtual {p0, v0}, Lr8/hdk;->y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lr8/g41;->j()V

    :cond_3
    invoke-virtual {p0}, Lr8/hdk;->j()V

    goto :goto_0
.end method

.method public static final K(ILandroid/content/Context;)Landroid/util/TypedValue;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "There is no value for the "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " attribute. Set the attribute in your app theme."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L(Lr8/e0i;)J
    .locals 6

    iget v0, p0, Lr8/e0i;->c:F

    iget v1, p0, Lr8/e0i;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lr8/e0i;->d:F

    iget p0, p0, Lr8/e0i;->b:F

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final M(Ljava/lang/Throwable;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p1, Lr8/m0c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/m0c;

    iget v1, v0, Lr8/m0c;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/m0c;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/m0c;

    invoke-direct {v0, p1}, Lr8/m0c;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/m0c;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/m0c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/m0c;->b:I

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v2

    new-instance v3, Lr8/mr9;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0, p0}, Lr8/mr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lr8/q9j;->s0(Lr8/tu5;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static final N(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final O(Lorg/json/JSONObject;)Lr8/qu1;
    .locals 4

    new-instance v0, Lr8/qu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "event_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->M:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->a:Ljava/lang/String;

    const-string v1, "device_id"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->b:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lr8/qu1;->c:Ljava/lang/Long;

    const-string v1, "event_properties"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lr8/c7b;->X(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lr8/qu1;->N:Ljava/util/LinkedHashMap;

    const-string v1, "user_properties"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lr8/c7b;->X(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    iput-object v2, v0, Lr8/qu1;->O:Ljava/util/LinkedHashMap;

    const-string v1, "groups"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_6

    invoke-static {v1}, Lr8/c7b;->X(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    iput-object v2, v0, Lr8/qu1;->P:Ljava/util/LinkedHashMap;

    const-string v1, "group_properties"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_8

    invoke-static {v1}, Lr8/c7b;->X(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_8

    :cond_8
    move-object v2, v3

    :goto_8
    iput-object v2, v0, Lr8/qu1;->Q:Ljava/util/LinkedHashMap;

    const-string v1, "app_version"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->i:Ljava/lang/String;

    const-string v1, "platform"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->k:Ljava/lang/String;

    const-string v1, "os_name"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->l:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->m:Ljava/lang/String;

    const-string v1, "device_brand"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->n:Ljava/lang/String;

    const-string v1, "device_manufacturer"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->o:Ljava/lang/String;

    const-string v1, "device_model"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->p:Ljava/lang/String;

    const-string v1, "carrier"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->q:Ljava/lang/String;

    const-string v1, "country"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->r:Ljava/lang/String;

    const-string v1, "region"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->s:Ljava/lang/String;

    const-string v1, "city"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->t:Ljava/lang/String;

    const-string v1, "dma"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->u:Ljava/lang/String;

    const-string v1, "language"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->A:Ljava/lang/String;

    const-string v1, "price"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v3

    :goto_9
    iput-object v1, v0, Lr8/qu1;->G:Ljava/lang/Double;

    const-string v1, "quantity"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v3

    :goto_a
    iput-object v1, v0, Lr8/qu1;->H:Ljava/lang/Integer;

    const-string v1, "revenue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object v1, v3

    :goto_b
    iput-object v1, v0, Lr8/qu1;->F:Ljava/lang/Double;

    const-string v1, "productId"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->I:Ljava/lang/String;

    const-string v1, "revenueType"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->J:Ljava/lang/String;

    const-string v1, "location_lat"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object v1, v3

    :goto_c
    iput-object v1, v0, Lr8/qu1;->g:Ljava/lang/Double;

    const-string v1, "location_lng"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object v1, v3

    :goto_d
    iput-object v1, v0, Lr8/qu1;->h:Ljava/lang/Double;

    const-string v1, "ip"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->C:Ljava/lang/String;

    const-string v1, "idfa"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->v:Ljava/lang/String;

    const-string v1, "idfv"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->w:Ljava/lang/String;

    const-string v1, "adid"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->x:Ljava/lang/String;

    const-string v1, "android_id"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->z:Ljava/lang/String;

    const-string v1, "android_app_set_id"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->y:Ljava/lang/String;

    const-string v1, "event_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object v1, v3

    :goto_e
    iput-object v1, v0, Lr8/qu1;->d:Ljava/lang/Long;

    const-string v1, "session_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_f

    :cond_f
    move-object v1, v3

    :goto_f
    iput-object v1, v0, Lr8/qu1;->e:Ljava/lang/Long;

    const-string v1, "insert_id"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->f:Ljava/lang/String;

    const-string v1, "library"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_10
    move-object v1, v3

    :goto_10
    iput-object v1, v0, Lr8/qu1;->B:Ljava/lang/String;

    const-string v1, "partner_id"

    invoke-static {p0, v1}, Lr8/o9b;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/qu1;->K:Ljava/lang/String;

    const-string v1, "plan"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lr8/y3d;->s(Lorg/json/JSONObject;)Lr8/z3g;

    move-result-object v1

    goto :goto_11

    :cond_11
    move-object v1, v3

    :goto_11
    iput-object v1, v0, Lr8/qu1;->D:Lr8/z3g;

    const-string v1, "ingestion_metadata"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lr8/i9i;->s(Lorg/json/JSONObject;)Lr8/i6b;

    move-result-object v3

    :cond_12
    iput-object v3, v0, Lr8/qu1;->E:Lr8/i6b;

    return-object v0
.end method

.method public static final P(Lr8/qqh;Lcom/alohamobile/purchases/core/data/PurchaseType;)Lr8/r75;
    .locals 9

    new-instance v0, Lr8/r75;

    new-instance v2, Lr8/c0f;

    invoke-direct {v2, p0}, Lr8/c0f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/qqh;->b()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    sget-object v1, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->UNSPECIFIED_STATE:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->PENDING:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->PURCHASED:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lr8/qqh;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lr8/qqh;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lr8/qqh;->c()J

    move-result-wide v6

    invoke-virtual {p0}, Lr8/qqh;->e()Z

    move-result v8

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lr8/r75;-><init>(Lcom/alohamobile/purchases/core/data/PurchaseType;Lr8/c0f;Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public static final Q(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v1

    invoke-virtual {v1}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lr8/acb;

    iget-boolean v2, v2, Lr8/acb;->c:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/hbb;

    invoke-virtual {v2}, Lr8/hbb;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lr8/o9b;->O(Lorg/json/JSONObject;)Lr8/qu1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final R(Lorg/json/JSONArray;)[I
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final S(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v1

    invoke-virtual {v1}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lr8/acb;

    iget-boolean v2, v2, Lr8/acb;->c:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/hbb;

    invoke-virtual {v2}, Lr8/hbb;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final T(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final U(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->l()I

    move-result v1

    invoke-static {v0, v1}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lr8/gld;

    const/16 v0, 0x1c

    invoke-direct {v6, p0, v0}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lr8/w7h;)Lr8/ocl;
    .locals 13

    iget-object v3, p0, Lr8/w7h;->c:Ljava/lang/String;

    iget-object v1, p0, Lr8/w7h;->h:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v1}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v7h;

    iget-object v0, v0, Lr8/v7h;->b:Lr8/p21;

    iget-object v0, v0, Lr8/p21;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/u7h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    instance-of v2, v0, Lr8/sqi;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v0, v4

    :cond_0
    move-object v2, v0

    check-cast v2, Lr8/u7h;

    if-nez v2, :cond_6

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_5

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v7h;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lr8/v7h;->b:Lr8/p21;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lr8/p21;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_3
    const-string v1, ", subscriptionOfferDetails.size="

    const-string v7, ", firstOfferPricingPhases.size="

    const-string v8, "Skipped ProductDetails for subscription mapping: productId="

    invoke-static {v6, v8, v3, v1, v7}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-object v4

    :cond_6
    iget v5, v2, Lr8/u7h;->f:I

    if-eqz v1, :cond_7

    :try_start_1
    invoke-static {v1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v7h;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lr8/v7h;->b:Lr8/p21;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lr8/p21;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/u7h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_3
    move-object v1, v0

    :goto_4
    instance-of v0, v1, Lr8/sqi;

    if-eqz v0, :cond_8

    move-object v1, v4

    :cond_8
    check-cast v1, Lr8/u7h;

    iget-wide v7, v2, Lr8/u7h;->b:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    const/4 v6, 0x2

    if-nez v0, :cond_a

    if-eq v5, v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v9, v2, Lr8/u7h;->d:Ljava/lang/String;

    move-object v12, v2

    move-object v2, v9

    goto :goto_6

    :cond_a
    :goto_5
    move-object v12, v2

    move-object v2, v4

    :goto_6
    if-eqz v0, :cond_b

    if-ne v5, v6, :cond_b

    new-instance v6, Lr8/fgb;

    iget-object v10, v12, Lr8/u7h;->d:Ljava/lang/String;

    iget-object v11, v12, Lr8/u7h;->a:Ljava/lang/String;

    iget v9, v12, Lr8/u7h;->e:I

    invoke-direct/range {v6 .. v11}, Lr8/fgb;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v6

    goto :goto_7

    :cond_b
    move-object v9, v4

    :goto_7
    if-nez v1, :cond_c

    move-object v1, v12

    :cond_c
    new-instance v0, Lr8/pf8;

    invoke-direct {v0, p0}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Lr8/u7h;->a:Ljava/lang/String;

    iget-wide v5, v1, Lr8/u7h;->b:J

    iget-object v7, v1, Lr8/u7h;->c:Ljava/lang/String;

    iget-object v8, v1, Lr8/u7h;->d:Ljava/lang/String;

    move-object v1, v0

    new-instance v0, Lr8/ocl;

    invoke-direct/range {v0 .. v9}, Lr8/ocl;-><init>(Lr8/pf8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lr8/fgb;)V

    return-object v0
.end method

.method public static final W(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lr8/gb5;)Lr8/npk;
    .locals 1

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/bbd;->a:Lr8/nyk;

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/o1e;

    sget-object v0, Lr8/p1e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lr8/n1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/n1e;->g:Lr8/npk;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/n1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/n1e;->f:Lr8/npk;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/n1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/n1e;->e:Lr8/npk;

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/n1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/n1e;->d:Lr8/npk;

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/n1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/n1e;->c:Lr8/npk;

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/n1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/n1e;->b:Lr8/npk;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final X(Lr8/e9c;)I
    .locals 12

    iget-object v0, p0, Lr8/e9c;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lr8/e9c;->m:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-static {v0, p0, v3}, Lr8/o9b;->Y(ZLr8/e9c;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    invoke-static {v0, p0, v3}, Lr8/o9b;->Y(ZLr8/e9c;I)I

    move-result v8

    if-ne v8, v6, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/v8c;

    check-cast v8, Lr8/f9c;

    iget-wide v8, v8, Lr8/f9c;->s:J

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    :goto_3
    long-to-int v8, v8

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/v8c;

    check-cast v8, Lr8/f9c;

    iget-wide v8, v8, Lr8/f9c;->s:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    goto :goto_3

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    div-int/2addr v4, v5

    iget p0, p0, Lr8/e9c;->s:I

    add-int/2addr v4, p0

    return v4
.end method

.method public static final Y(ZLr8/e9c;I)I
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lr8/e9c;->m:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v8c;

    check-cast p0, Lr8/f9c;

    iget p0, p0, Lr8/f9c;->u:I

    return p0

    :cond_0
    iget-object p0, p1, Lr8/e9c;->m:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v8c;

    check-cast p0, Lr8/f9c;

    iget p0, p0, Lr8/f9c;->v:I

    return p0
.end method

.method public static Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;
    .locals 2

    sget-object v0, Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;->COMPLETE_WHEN_CANCELLED:Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, v1, v0, p1}, Lr8/o9b;->c0(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xp9;)Lr8/ark;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZZLr8/p49;ZLr8/kj0;Lr8/c22;Lr8/k51;Lr8/d22;Lr8/h51;Lr8/mp9;Lr8/gb5;III)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move/from16 v4, p4

    move/from16 v0, p6

    move-object/from16 v15, p12

    move/from16 v2, p14

    move/from16 v6, p15

    move/from16 v8, p16

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v10, p13

    check-cast v10, Lr8/nb5;

    const v11, 0x37213af3

    invoke-virtual {v10, v11}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v11, v2, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v10, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v2

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    and-int/lit8 v14, v2, 0x30

    const/16 v16, 0x10

    if-nez v14, :cond_3

    invoke-virtual {v10, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v11, v14

    :cond_3
    and-int/lit16 v14, v2, 0x180

    const/16 v17, 0x80

    if-nez v14, :cond_5

    invoke-virtual {v10, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    move/from16 v14, v17

    :goto_3
    or-int/2addr v11, v14

    :cond_5
    and-int/lit16 v14, v2, 0xc00

    const/16 v19, 0x400

    if-nez v14, :cond_7

    invoke-virtual {v10, v7}, Lr8/nb5;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    move/from16 v14, v19

    :goto_4
    or-int/2addr v11, v14

    :cond_7
    and-int/lit16 v14, v2, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v10, v4}, Lr8/nb5;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v11, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v2

    if-nez v14, :cond_b

    move-object/from16 v14, p5

    invoke-virtual {v10, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v11, v11, v20

    goto :goto_7

    :cond_b
    move-object/from16 v14, p5

    :goto_7
    const/high16 v20, 0x180000

    and-int v21, v2, v20

    if-nez v21, :cond_d

    invoke-virtual {v10, v0}, Lr8/nb5;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v11, v11, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v2, v21

    move-object/from16 v12, p7

    if-nez v22, :cond_f

    invoke-virtual {v10, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v11, v11, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v24, v2, v23

    if-nez v24, :cond_10

    const/high16 v24, 0x2000000

    or-int v11, v11, v24

    :cond_10
    and-int/lit16 v13, v8, 0x200

    const/high16 v25, 0x30000000

    if-eqz v13, :cond_11

    or-int v11, v11, v25

    move-object/from16 v0, p8

    goto :goto_b

    :cond_11
    and-int v26, v2, v25

    move-object/from16 v0, p8

    if-nez v26, :cond_13

    invoke-virtual {v10, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v11, v11, v27

    :cond_13
    :goto_b
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v27, v6, 0x6

    move/from16 v28, v27

    move/from16 v27, v0

    move-object/from16 v0, p9

    goto :goto_d

    :cond_14
    and-int/lit8 v27, v6, 0x6

    if-nez v27, :cond_16

    move/from16 v27, v0

    move-object/from16 v0, p9

    invoke-virtual {v10, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_c

    :cond_15
    const/16 v28, 0x2

    :goto_c
    or-int v28, v6, v28

    goto :goto_d

    :cond_16
    move/from16 v27, v0

    move-object/from16 v0, p9

    move/from16 v28, v6

    :goto_d
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_17

    or-int/lit8 v28, v28, 0x30

    move/from16 v29, v0

    :goto_e
    move/from16 v0, v28

    goto :goto_f

    :cond_17
    and-int/lit8 v29, v6, 0x30

    if-nez v29, :cond_19

    move/from16 v29, v0

    move-object/from16 v0, p10

    invoke-virtual {v10, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v16, 0x20

    :cond_18
    or-int v28, v28, v16

    goto :goto_e

    :cond_19
    move/from16 v29, v0

    move-object/from16 v0, p10

    goto :goto_e

    :goto_f
    and-int/lit16 v2, v8, 0x1000

    if-eqz v2, :cond_1b

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    :cond_1a
    move-object/from16 v0, p11

    goto :goto_10

    :cond_1b
    move/from16 v16, v0

    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1a

    move-object/from16 v0, p11

    invoke-virtual {v10, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/16 v17, 0x100

    :cond_1c
    or-int v16, v16, v17

    :goto_10
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_1e

    invoke-virtual {v10, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v19, 0x800

    :cond_1d
    or-int v16, v16, v19

    :cond_1e
    move/from16 v0, v16

    const v16, 0x12492493

    move/from16 v17, v2

    and-int v2, v11, v16

    const v6, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v6, :cond_20

    and-int/lit16 v2, v0, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    move/from16 v2, v16

    :goto_12
    and-int/lit8 v6, v11, 0x1

    invoke-virtual {v10, v6, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v10}, Lr8/nb5;->T()V

    and-int/lit8 v2, p14, 0x1

    const v6, -0xe000001

    const/16 v19, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v10}, Lr8/nb5;->y()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v10}, Lr8/nb5;->R()V

    and-int v2, v11, v6

    move-object/from16 v13, p8

    move-object/from16 v8, p9

    move-object/from16 v14, p10

    move v6, v2

    :cond_22
    move-object/from16 v2, p11

    goto :goto_17

    :cond_23
    :goto_13
    sget v2, Lr8/pb5;->a:I

    and-int v2, v11, v6

    if-eqz v13, :cond_24

    move-object/from16 v6, v19

    goto :goto_14

    :cond_24
    move-object/from16 v6, p8

    :goto_14
    if-eqz v27, :cond_25

    move-object/from16 v11, v19

    goto :goto_15

    :cond_25
    move-object/from16 v11, p9

    :goto_15
    if-eqz v29, :cond_26

    move-object/from16 v13, v19

    goto :goto_16

    :cond_26
    move-object/from16 v13, p10

    :goto_16
    move-object v8, v11

    move-object v14, v13

    move-object v13, v6

    move v6, v2

    if-eqz v17, :cond_22

    move-object/from16 v2, v19

    :goto_17
    invoke-virtual {v10}, Lr8/nb5;->q()V

    sget v11, Lr8/pb5;->a:I

    shr-int/lit8 v17, v6, 0x3

    and-int/lit8 v11, v17, 0xe

    shr-int/lit8 v27, v0, 0x6

    and-int/lit8 v27, v27, 0x70

    or-int v27, v11, v27

    invoke-static {v15, v10}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v1

    and-int/lit8 v29, v27, 0xe

    move/from16 v30, v0

    xor-int/lit8 v0, v29, 0x6

    move/from16 p8, v6

    const/4 v6, 0x4

    if-le v0, v6, :cond_27

    invoke-virtual {v10, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    and-int/lit8 v0, v27, 0x6

    if-ne v0, v6, :cond_29

    :cond_28
    move/from16 v0, v16

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2b

    if-ne v6, v9, :cond_2a

    goto :goto_19

    :cond_2a
    move/from16 p9, v11

    goto :goto_1a

    :cond_2b
    :goto_19
    new-instance v0, Lr8/y9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const p9, 0x7fffffff

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v6

    iput-object v6, v0, Lr8/y9c;->a:Lr8/gfk;

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v6

    iput-object v6, v0, Lr8/y9c;->b:Lr8/gfk;

    sget-object v6, Lr8/hz2;->K:Lr8/hz2;

    move/from16 p9, v11

    new-instance v11, Lr8/g02;

    const/4 v12, 0x4

    invoke-direct {v11, v1, v12}, Lr8/g02;-><init>(Lr8/wce;I)V

    invoke-static {v11, v6}, Landroidx/compose/runtime/h;->e(Lr8/jp9;Lr8/mfk;)Lr8/nu6;

    move-result-object v1

    new-instance v11, Lr8/mi2;

    const/4 v12, 0x5

    invoke-direct {v11, v1, v3, v0, v12}, Lr8/mi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v6}, Landroidx/compose/runtime/h;->e(Lr8/jp9;Lr8/mfk;)Lr8/nu6;

    move-result-object v0

    new-instance v6, Lr8/y8c;

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1}, Lr8/y8c;-><init>(Lr8/nu6;I)V

    invoke-virtual {v10, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v6, Lr8/tsb;

    shr-int/lit8 v0, p8, 0x9

    and-int/lit8 v1, v0, 0x70

    or-int v1, p9, v1

    and-int/lit8 v11, v1, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_2c

    invoke-virtual {v10, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    :cond_2c
    and-int/lit8 v11, v1, 0x6

    if-ne v11, v12, :cond_2e

    :cond_2d
    move/from16 v11, v16

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x0

    :goto_1b
    and-int/lit8 v24, v1, 0x70

    xor-int/lit8 v12, v24, 0x30

    move/from16 p9, v0

    const/16 v0, 0x20

    if-le v12, v0, :cond_2f

    invoke-virtual {v10, v4}, Lr8/nb5;->g(Z)Z

    move-result v12

    if-nez v12, :cond_30

    :cond_2f
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v0, :cond_31

    :cond_30
    move/from16 v0, v16

    goto :goto_1c

    :cond_31
    const/4 v0, 0x0

    :goto_1c
    or-int/2addr v0, v11

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    if-ne v1, v9, :cond_33

    :cond_32
    new-instance v1, Lr8/bdc;

    invoke-direct {v1, v3, v4}, Lr8/bdc;-><init>(Lr8/xdc;Z)V

    invoke-virtual {v10, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_33
    check-cast v1, Lr8/zcc;

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_34

    invoke-static {v10}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v0

    invoke-virtual {v10, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_34
    check-cast v0, Lr8/jv5;

    sget-object v11, Lr8/xc5;->g:Lr8/nyk;

    invoke-virtual {v10, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/z2a;

    sget-object v12, Lr8/xc5;->v:Lr8/go7;

    invoke-virtual {v10, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_35

    sget-object v19, Lr8/up7;->y:Lr8/wak;

    :cond_35
    move-object/from16 v12, v19

    const v19, 0xfff0

    and-int v19, p8, v19

    const/high16 v24, 0x380000

    and-int v29, p9, v24

    or-int v19, v19, v29

    shl-int/lit8 v29, v30, 0x12

    const/high16 v31, 0x1c00000

    and-int v32, v29, v31

    or-int v19, v19, v32

    const/high16 v32, 0xe000000

    and-int v29, v29, v32

    or-int v19, v19, v29

    shl-int/lit8 v29, v30, 0x1b

    const/high16 v30, 0x70000000

    and-int v29, v29, v30

    move-object/from16 p8, v0

    or-int v0, v19, v29

    and-int/lit8 v19, v0, 0x70

    move-object/from16 p9, v1

    xor-int/lit8 v1, v19, 0x30

    move-object/from16 p10, v6

    const/16 v6, 0x20

    if-le v1, v6, :cond_36

    invoke-virtual {v10, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_36
    and-int/lit8 v1, v0, 0x30

    if-ne v1, v6, :cond_38

    :cond_37
    move/from16 v1, v16

    goto :goto_1d

    :cond_38
    const/4 v1, 0x0

    :goto_1d
    and-int/lit16 v6, v0, 0x380

    xor-int/lit16 v6, v6, 0x180

    move/from16 p11, v1

    const/16 v1, 0x100

    if-le v6, v1, :cond_39

    invoke-virtual {v10, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    :cond_39
    and-int/lit16 v6, v0, 0x180

    if-ne v6, v1, :cond_3b

    :cond_3a
    move/from16 v1, v16

    goto :goto_1e

    :cond_3b
    const/4 v1, 0x0

    :goto_1e
    or-int v1, p11, v1

    and-int/lit16 v6, v0, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    move/from16 p11, v1

    const/16 v1, 0x800

    if-le v6, v1, :cond_3c

    invoke-virtual {v10, v7}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-nez v6, :cond_3d

    :cond_3c
    and-int/lit16 v6, v0, 0xc00

    if-ne v6, v1, :cond_3e

    :cond_3d
    move/from16 v1, v16

    goto :goto_1f

    :cond_3e
    const/4 v1, 0x0

    :goto_1f
    or-int v1, p11, v1

    const v6, 0xe000

    and-int/2addr v6, v0

    xor-int/lit16 v6, v6, 0x6000

    move/from16 p11, v1

    const/16 v1, 0x4000

    if-le v6, v1, :cond_3f

    invoke-virtual {v10, v4}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-nez v6, :cond_40

    :cond_3f
    and-int/lit16 v6, v0, 0x6000

    if-ne v6, v1, :cond_41

    :cond_40
    move/from16 v1, v16

    goto :goto_20

    :cond_41
    const/4 v1, 0x0

    :goto_20
    or-int v1, p11, v1

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lr8/nb5;->d(I)Z

    move-result v18

    or-int v1, v1, v18

    and-int v6, v0, v24

    xor-int v6, v6, v20

    move/from16 p11, v0

    const/high16 v0, 0x100000

    if-le v6, v0, :cond_42

    invoke-virtual {v10, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    :cond_42
    and-int v6, p11, v20

    if-ne v6, v0, :cond_44

    :cond_43
    move/from16 v0, v16

    goto :goto_21

    :cond_44
    const/4 v0, 0x0

    :goto_21
    or-int/2addr v0, v1

    and-int v1, p11, v31

    xor-int v1, v1, v21

    const/high16 v6, 0x800000

    if-le v1, v6, :cond_45

    invoke-virtual {v10, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    :cond_45
    and-int v1, p11, v21

    if-ne v1, v6, :cond_47

    :cond_46
    move/from16 v1, v16

    goto :goto_22

    :cond_47
    const/4 v1, 0x0

    :goto_22
    or-int/2addr v0, v1

    and-int v1, p11, v32

    xor-int v1, v1, v23

    const/high16 v6, 0x4000000

    if-le v1, v6, :cond_48

    invoke-virtual {v10, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    :cond_48
    and-int v1, p11, v23

    if-ne v1, v6, :cond_4a

    :cond_49
    move/from16 v1, v16

    goto :goto_23

    :cond_4a
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v0, v1

    and-int v1, p11, v30

    xor-int v1, v1, v25

    const/high16 v6, 0x20000000

    if-le v1, v6, :cond_4b

    invoke-virtual {v10, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_4b
    and-int v1, p11, v25

    if-ne v1, v6, :cond_4d

    :cond_4c
    move/from16 v1, v16

    goto :goto_24

    :cond_4d
    const/4 v1, 0x0

    :goto_24
    or-int/2addr v0, v1

    invoke-virtual {v10, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    if-ne v1, v9, :cond_4f

    :cond_4e
    move-object v0, v9

    move-object v9, v2

    goto :goto_25

    :cond_4f
    move-object/from16 v19, v2

    move-object v11, v8

    move-object v0, v9

    const/4 v15, 0x4

    move-object v2, v1

    move-object v8, v3

    move-object v1, v10

    move-object/from16 v3, p10

    goto :goto_26

    :goto_25
    new-instance v2, Lr8/pdc;

    move v6, v7

    move-object v1, v10

    const/4 v15, 0x4

    move-object/from16 v10, p8

    move-object/from16 v7, p10

    invoke-direct/range {v2 .. v14}, Lr8/pdc;-><init>(Lr8/xdc;ZLr8/pgf;ZLr8/tsb;Lr8/k51;Lr8/h51;Lr8/jv5;Lr8/z2a;Lr8/wak;Lr8/c22;Lr8/d22;)V

    move-object v11, v8

    move-object/from16 v19, v9

    move-object v8, v3

    move-object v3, v7

    move v7, v6

    invoke-virtual {v1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_26
    move-object v12, v2

    check-cast v12, Lr8/hcc;

    if-eqz p4, :cond_50

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_27
    move-object v4, v2

    goto :goto_28

    :cond_50
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_27

    :goto_28
    if-eqz p6, :cond_56

    const v2, -0x7bcec0e8

    invoke-virtual {v1, v2}, Lr8/nb5;->Y(I)V

    and-int/lit8 v2, v17, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v15, :cond_51

    invoke-virtual {v1, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    and-int/lit8 v2, v17, 0x6

    if-ne v2, v15, :cond_53

    :cond_52
    :goto_29
    const/4 v6, 0x0

    goto :goto_2a

    :cond_53
    const/16 v16, 0x0

    goto :goto_29

    :goto_2a
    invoke-virtual {v1, v6}, Lr8/nb5;->d(I)Z

    move-result v2

    or-int v2, v16, v2

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_54

    if-ne v5, v0, :cond_55

    :cond_54
    new-instance v5, Lr8/jdc;

    invoke-direct {v5, v8}, Lr8/jdc;-><init>(Lr8/xdc;)V

    invoke-virtual {v1, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_55
    check-cast v5, Lr8/jdc;

    iget-object v0, v8, Lr8/xdc;->o:Lr8/ibc;

    invoke-static {v5, v0, v7, v4}, Lr8/kbc;->a(Lr8/pbc;Lr8/ibc;ZLandroidx/compose/foundation/gestures/Orientation;)Lr8/uzd;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lr8/nb5;->p(Z)V

    goto :goto_2b

    :cond_56
    const/4 v6, 0x0

    const v0, -0x7bc835d1

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1, v6}, Lr8/nb5;->p(Z)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    :goto_2b
    iget-object v2, v8, Lr8/xdc;->l:Lr8/s9c;

    move-object/from16 v15, p0

    invoke-interface {v15, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    iget-object v5, v8, Lr8/xdc;->m:Lr8/do1;

    invoke-interface {v2, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    move/from16 v6, p6

    move-object v5, v4

    move-object/from16 v4, p9

    invoke-static/range {v2 .. v7}, Lr8/jtm;->k0(Lr8/uzd;Lr8/tsb;Lr8/zcc;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lr8/uzd;

    move-result-object v2

    move-object/from16 v16, v3

    move-object v4, v5

    invoke-interface {v2, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    iget-object v2, v8, Lr8/xdc;->n:Lr8/acc;

    iget-object v2, v2, Lr8/acc;->k:Lr8/uzd;

    invoke-interface {v0, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    iget-object v9, v8, Lr8/xdc;->g:Lr8/obe;

    const/4 v10, 0x0

    move/from16 v7, p3

    move-object/from16 v5, p7

    move-object v3, v8

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Lr8/tfb;->z(Lr8/uzd;Lr8/ddj;Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;ZZLr8/p49;Lr8/obe;Lr8/eif;)Lr8/uzd;

    move-result-object v0

    move-object v8, v3

    iget-object v4, v8, Lr8/xdc;->p:Lr8/tcc;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, v1

    move-object v5, v12

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v7}, Lr8/gcc;->a(Lr8/jp9;Lr8/uzd;Lr8/tcc;Lr8/hcc;Lr8/gb5;I)V

    move-object v10, v11

    move-object v9, v13

    move-object v11, v14

    move-object/from16 v12, v19

    goto :goto_2c

    :cond_57
    move-object/from16 v15, p0

    move-object v8, v3

    move-object v1, v10

    invoke-virtual {v1}, Lr8/nb5;->R()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    :goto_2c
    invoke-virtual {v1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v1, v0

    new-instance v0, Lr8/ndc;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v33, v1

    move-object v2, v8

    move-object v1, v15

    move-object/from16 v8, p7

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lr8/ndc;-><init>(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZZLr8/p49;ZLr8/kj0;Lr8/c22;Lr8/k51;Lr8/d22;Lr8/h51;Lr8/mp9;III)V

    move-object/from16 v1, v33

    iput-object v0, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_58
    return-void
.end method

.method public static final a0(Lr8/lhc;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xp9;)Lr8/ark;
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, v0, p1, p2}, Lr8/o9b;->c0(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xp9;)Lr8/ark;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JJ)Lr8/e0i;
    .locals 7

    new-instance v0, Lr8/e0i;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-direct {v0, v2, p0, p1, p2}, Lr8/e0i;-><init>(FFFF)V

    return-object v0
.end method

.method public static b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;
    .locals 2

    sget-object v0, Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;->COMPLETE_WHEN_CANCELLED:Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, v1, v0, p1}, Lr8/o9b;->c0(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xp9;)Lr8/ark;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JJ)Lr8/e0i;
    .locals 8

    new-instance v0, Lr8/e0i;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, Lr8/e0i;-><init>(FFFF)V

    return-object v0
.end method

.method public static final c0(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xp9;)Lr8/ark;
    .locals 7

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/hf0;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lr8/hf0;-><init>(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xq5;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lr8/dcc;Ljava/lang/Object;ILjava/lang/Object;Lr8/gb5;I)V
    .locals 6

    check-cast p4, Lr8/nb5;

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p4, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lr8/pb5;->a:I

    move-object v0, p1

    check-cast v0, Lr8/p6j;

    new-instance v1, Lr8/vs0;

    invoke-direct {v1, p2, p3, p0}, Lr8/vs0;-><init>(ILjava/lang/Object;Lr8/dcc;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Lr8/p6j;->a(Ljava/lang/Object;Lr8/l95;Lr8/gb5;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {p4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lr8/h95;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/h95;-><init>(Lr8/dcc;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final e(Lr8/q3g;Z[Lr8/rzi;F)F
    .locals 6

    array-length v0, p2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, Lr8/q3g;->d(Lr8/rzi;)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-ne p1, v5, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    return p3

    :cond_4
    return v1
.end method

.method public static f(ILjava/lang/String;)Lr8/jvi;
    .locals 3

    sget-object v0, Lr8/jvi;->i:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jvi;

    iput-object p1, v1, Lr8/jvi;->b:Ljava/lang/String;

    iput p0, v1, Lr8/jvi;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    new-instance v0, Lr8/jvi;

    invoke-direct {v0, p0}, Lr8/jvi;-><init>(I)V

    iput-object p1, v0, Lr8/jvi;->b:Ljava/lang/String;

    iput p0, v0, Lr8/jvi;->h:I

    return-object v0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static final g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final h(Landroid/view/View;Lr8/mp9;)V
    .locals 4

    new-instance v0, Lr8/n9b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/mia;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lr8/mia;-><init>(CI)V

    new-instance v3, Lr8/c6k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lr8/mia;->b:Ljava/lang/Object;

    new-instance v3, Lr8/c6k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lr8/mia;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lr8/mia;->d:Ljava/lang/Object;

    iput-object v1, v0, Lr8/n9b;->a:Lr8/mia;

    invoke-interface {p1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lr8/n9b;->a:Lr8/mia;

    iget-object v0, p1, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v0, Lr8/c6k;

    iget-object v1, p1, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v1, Lr8/c6k;

    iget-object p1, p1, Lr8/mia;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v3, Lr8/l9b;

    invoke-direct {v3, v0, v1, v2, p1}, Lr8/l9b;-><init>(Lr8/c6k;Lr8/c6k;ILjava/util/ArrayList;)V

    sget p1, Ldev/chrisbanes/insetter/R$id;->insetter_initial_state:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lr8/vmn;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/vmn;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lr8/vmn;

    invoke-direct {p1, p0}, Lr8/vmn;-><init>(Landroid/view/View;)V

    sget v0, Ldev/chrisbanes/insetter/R$id;->insetter_initial_state:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    new-instance v0, Lr8/u85;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, p1}, Lr8/u85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p0, v0}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    new-instance p1, Lr8/j9b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method

.method public static final i(Lr8/m93;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/ig3;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    new-instance p1, Lr8/k0c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lr8/k0c;-><init>(Lr8/m93;I)V

    invoke-virtual {v0, p1}, Lr8/ig3;->s(Lr8/mp9;)V

    new-instance p1, Lr8/l0c;

    invoke-direct {p1, v0, v1}, Lr8/l0c;-><init>(Lr8/ig3;I)V

    invoke-interface {p0, p1}, Lr8/m93;->r(Lr8/da3;)V

    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final j(Lr8/m93;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/ig3;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    new-instance p1, Lr8/t6;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lr8/ig3;->s(Lr8/mp9;)V

    new-instance p1, Lr8/ab8;

    invoke-direct {p1, v0}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lr8/m93;->r(Lr8/da3;)V

    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static m(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final n(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lr8/o9b;->R(Lorg/json/JSONArray;)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    const/4 v6, 0x1

    invoke-static {v5, v4, v6, v0}, Lr8/ztd;->b(IIILjava/util/ArrayList;)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/util/List;)Lr8/fnf;
    .locals 3

    new-instance v0, Lr8/fnf;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v0, v1, v1}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/fnf;

    invoke-static {v2, v0}, Lr8/o9b;->p(Lr8/fnf;Lr8/fnf;)Lr8/fnf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lr8/o9b;->q(Lr8/fnf;Ljava/util/List;)Lr8/fnf;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lr8/fnf;Lr8/fnf;)Lr8/fnf;
    .locals 3

    iget-object v0, p0, Lr8/fnf;->b:Ljava/util/List;

    iget-object v1, p0, Lr8/fnf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lr8/fnf;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p1, Lr8/fnf;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lr8/fnf;->b:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/fnf;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/fnf;

    invoke-static {v2, p1}, Lr8/o9b;->p(Lr8/fnf;Lr8/fnf;)Lr8/fnf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lr8/fnf;

    invoke-direct {p0, v1, v0}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final q(Lr8/fnf;Ljava/util/List;)Lr8/fnf;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lr8/fnf;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/enf;

    instance-of v5, v4, Lr8/i0f;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    check-cast v4, Lr8/i0f;

    iget-object v4, v4, Lr8/i0f;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Lr8/i0f;

    iget-object v3, v4, Lr8/i0f;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lr8/qxm;

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v5, Lr8/i0f;

    invoke-direct {v5, v3}, Lr8/i0f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lr8/fnf;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/fnf;

    invoke-static {v2, v1}, Lr8/o9b;->q(Lr8/fnf;Ljava/util/List;)Lr8/fnf;

    move-result-object v2

    iget-object v4, v2, Lr8/fnf;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lr8/fnf;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lr8/fnf;

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {p0, v1, p1}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_8
    check-cast p1, Ljava/util/List;

    if-nez v3, :cond_9

    new-instance p0, Lr8/fnf;

    invoke-direct {p0, v0, p1}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_9
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/fnf;

    iget-object v2, v2, Lr8/fnf;->a:Ljava/util/List;

    invoke-static {v2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/enf;

    if-eqz v2, :cond_b

    instance-of v2, v2, Lr8/i0f;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fnf;

    iget-object v2, v1, Lr8/fnf;->a:Ljava/util/List;

    iget-object v1, v1, Lr8/fnf;->b:Ljava/util/List;

    invoke-static {v2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/enf;

    instance-of v6, v5, Lr8/i0f;

    if-eqz v6, :cond_c

    new-instance v6, Lr8/fnf;

    new-instance v7, Lr8/i0f;

    check-cast v5, Lr8/i0f;

    iget-object v5, v5, Lr8/i0f;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v7, v5}, Lr8/i0f;-><init>(Ljava/util/List;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lr8/j25;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_c
    if-nez v5, :cond_d

    new-instance v6, Lr8/fnf;

    new-instance v2, Lr8/i0f;

    invoke-direct {v2, v3}, Lr8/i0f;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_d
    new-instance v6, Lr8/fnf;

    new-instance v5, Lr8/i0f;

    invoke-direct {v5, v3}, Lr8/i0f;-><init>(Ljava/util/List;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_4
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance p0, Lr8/fnf;

    invoke-direct {p0, v0, p1}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_f
    :goto_5
    new-instance p0, Lr8/i0f;

    invoke-direct {p0, v3}, Lr8/i0f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr8/fnf;

    invoke-direct {p0, v0, p1}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static r()Lr8/wce;
    .locals 2

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v1, Lr8/up7;->p:Lr8/up7;

    invoke-static {v0, v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object v0

    return-object v0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static final t(ILandroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static u(Lr8/uk7;Lr8/fef;JII)V
    .locals 17

    move-object/from16 v0, p1

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :goto_1
    const/16 v1, 0x20

    and-int/lit8 v2, p5, 0x20

    if-eqz v2, :cond_1

    sget-object v2, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v2

    move v8, v2

    goto :goto_2

    :cond_1
    move/from16 v8, p4

    :goto_2
    instance-of v2, v0, Lr8/def;

    const-wide v9, 0xffffffffL

    if-eqz v2, :cond_2

    check-cast v0, Lr8/def;

    iget-object v0, v0, Lr8/def;->a:Lr8/e0i;

    iget v2, v0, Lr8/e0i;->a:F

    iget v3, v0, Lr8/e0i;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v1

    and-long v1, v2, v9

    or-long/2addr v1, v4

    invoke-static {v0}, Lr8/o9b;->L(Lr8/e0i;)J

    move-result-wide v3

    move v9, v6

    move v10, v8

    move-wide v5, v1

    move-wide v7, v3

    move-object/from16 v2, p0

    move-wide/from16 v3, p2

    invoke-interface/range {v2 .. v10}, Lr8/uk7;->P(JJJFI)V

    return-void

    :cond_2
    instance-of v2, v0, Lr8/eef;

    sget-object v7, Lr8/gz8;->a:Lr8/gz8;

    if-eqz v2, :cond_4

    check-cast v0, Lr8/eef;

    iget-object v3, v0, Lr8/eef;->b:Lr8/il0;

    if-eqz v3, :cond_3

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    invoke-interface/range {v2 .. v8}, Lr8/uk7;->E(Lr8/il0;JFLr8/vk7;I)V

    return-void

    :cond_3
    iget-object v0, v0, Lr8/eef;->a:Lr8/vvi;

    iget-wide v2, v0, Lr8/vvi;->h:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, v0, Lr8/vvi;->a:F

    iget v4, v0, Lr8/vvi;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v11, v1

    and-long/2addr v3, v9

    or-long/2addr v3, v11

    invoke-virtual {v0}, Lr8/vvi;->b()F

    move-result v5

    invoke-virtual {v0}, Lr8/vvi;->a()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long/2addr v11, v1

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move v5, v1

    int-to-long v1, v0

    shl-long/2addr v13, v5

    and-long v0, v1, v9

    or-long v9, v13, v0

    move-object/from16 v2, p0

    move v13, v8

    move-wide v15, v11

    move v12, v6

    move-wide v5, v3

    move-object v11, v7

    move-wide v7, v15

    move-wide/from16 v3, p2

    invoke-interface/range {v2 .. v13}, Lr8/uk7;->s(JJJJLr8/vk7;FI)V

    return-void

    :cond_4
    instance-of v1, v0, Lr8/cef;

    if-eqz v1, :cond_5

    check-cast v0, Lr8/cef;

    iget-object v3, v0, Lr8/cef;->a:Lr8/il0;

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    invoke-interface/range {v2 .. v8}, Lr8/uk7;->E(Lr8/il0;JFLr8/vk7;I)V

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final v(FIJZ)J
    .locals 0

    if-nez p4, :cond_2

    invoke-static {}, Lr8/k4m;->b()I

    move-result p4

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/k4m;->d()I

    move-result p4

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/k4m;->c()I

    move-result p4

    if-ne p1, p4, :cond_3

    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lr8/rk5;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, p3}, Lr8/rk5;->h(J)I

    move-result p1

    goto :goto_1

    :cond_3
    const p1, 0x7fffffff

    :goto_1
    invoke-static {p2, p3}, Lr8/rk5;->j(J)I

    move-result p4

    if-ne p4, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lr8/qej;->j(F)I

    move-result p0

    invoke-static {p2, p3}, Lr8/rk5;->j(J)I

    move-result p4

    invoke-static {p0, p4, p1}, Lr8/c7b;->t(III)I

    move-result p1

    :goto_2
    invoke-static {p2, p3}, Lr8/rk5;->g(J)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p1, p2, p0}, Lr8/td2;->B(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w(Lr8/lyd;Landroidx/compose/ui/unit/LayoutDirection;Lr8/z4m;Lr8/ut6;Lr8/uc9;)Lr8/lyd;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lr8/lyd;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, Lr8/edj;->J(Lr8/z4m;Landroidx/compose/ui/unit/LayoutDirection;)Lr8/z4m;

    move-result-object v0

    iget-object v1, p0, Lr8/lyd;->b:Lr8/z4m;

    invoke-virtual {v0, v1}, Lr8/z4m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lr8/ut6;->b()F

    move-result v0

    iget-object v1, p0, Lr8/lyd;->c:Lr8/xt6;

    iget v1, v1, Lr8/xt6;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/lyd;->d:Lr8/uc9;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/lyd;->h:Lr8/lyd;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lr8/lyd;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, Lr8/edj;->J(Lr8/z4m;Landroidx/compose/ui/unit/LayoutDirection;)Lr8/z4m;

    move-result-object v0

    iget-object v1, p0, Lr8/lyd;->b:Lr8/z4m;

    invoke-virtual {v0, v1}, Lr8/z4m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lr8/ut6;->b()F

    move-result v0

    iget-object v1, p0, Lr8/lyd;->c:Lr8/xt6;

    iget v1, v1, Lr8/xt6;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/lyd;->d:Lr8/uc9;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lr8/lyd;

    invoke-static {p2, p1}, Lr8/edj;->J(Lr8/z4m;Landroidx/compose/ui/unit/LayoutDirection;)Lr8/z4m;

    move-result-object p2

    invoke-interface {p3}, Lr8/ut6;->b()F

    move-result v0

    invoke-interface {p3}, Lr8/ut6;->x0()F

    move-result p3

    new-instance v1, Lr8/xt6;

    invoke-direct {v1, v0, p3}, Lr8/xt6;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, Lr8/lyd;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lr8/z4m;Lr8/xt6;Lr8/uc9;)V

    sput-object p0, Lr8/lyd;->h:Lr8/lyd;

    return-object p0
.end method

.method public static final x(Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;)Lr8/h4c;
    .locals 1

    sget-object v0, Lr8/mvg;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/eu9;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lr8/eu9;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/cy9;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lr8/cy9;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lr8/eu9;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lr8/eu9;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lr8/cy9;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lr8/cy9;-><init>(I)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Ljava/lang/annotation/Annotation;)Lr8/jrb;
    .locals 1

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    return-object p0
.end method

.method public static final z(ILandroid/content/Context;)I
    .locals 1

    invoke-static {p0, p1}, Lr8/o9b;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    iget v0, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

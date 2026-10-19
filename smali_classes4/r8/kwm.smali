.class public abstract Lr8/kwm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/kwm;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p0, p1, :cond_4

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    return p0

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Lr8/iwm;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lr8/q72;->O(C)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    if-ltz v2, :cond_4

    :goto_2
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lr8/q72;->O(C)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    goto :goto_2

    :cond_4
    :goto_3
    move v2, v5

    :goto_4
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5b

    const/16 v9, 0x41

    const/16 v10, 0x7b

    const/16 v11, 0x61

    if-gt v11, v7, :cond_5

    if-ge v7, v10, :cond_5

    goto :goto_5

    :cond_5
    if-gt v9, v7, :cond_6

    if-ge v7, v8, :cond_6

    :goto_5
    move v7, v4

    move v12, v5

    goto :goto_6

    :cond_6
    move v7, v4

    move v12, v7

    :goto_6
    const/16 v13, 0x3f

    const/16 v14, 0x23

    const/16 v15, 0x2f

    if-ge v7, v6, :cond_e

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x3a

    if-ne v3, v8, :cond_8

    if-ne v12, v5, :cond_7

    sub-int/2addr v7, v4

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in scheme at position "

    invoke-static {v12, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eq v3, v14, :cond_e

    if-eq v3, v15, :cond_e

    if-eq v3, v13, :cond_e

    if-ne v12, v5, :cond_9

    if-gt v11, v3, :cond_a

    if-ge v3, v10, :cond_a

    :cond_9
    const/16 v13, 0x5b

    goto :goto_7

    :cond_a
    const/16 v13, 0x5b

    if-gt v9, v3, :cond_b

    if-ge v3, v13, :cond_b

    goto :goto_7

    :cond_b
    const/16 v14, 0x30

    if-gt v14, v3, :cond_c

    if-ge v3, v8, :cond_c

    goto :goto_7

    :cond_c
    const/16 v8, 0x2e

    if-eq v3, v8, :cond_d

    const/16 v8, 0x2b

    if-eq v3, v8, :cond_d

    const/16 v8, 0x2d

    if-eq v3, v8, :cond_d

    move v12, v7

    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move v8, v13

    goto :goto_6

    :cond_e
    move v7, v5

    :goto_8
    const/4 v3, 0x1

    if-lez v7, :cond_f

    add-int v8, v4, v7

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lr8/lwm;->c:Lr8/lwm;

    invoke-static {v8}, Lr8/mbk;->e(Ljava/lang/String;)Lr8/lwm;

    move-result-object v8

    iput-object v8, v0, Lr8/iwm;->d:Lr8/lwm;

    add-int/2addr v7, v3

    add-int/2addr v4, v7

    :cond_f
    invoke-virtual {v0}, Lr8/iwm;->b()Lr8/lwm;

    move-result-object v7

    iget-object v7, v7, Lr8/lwm;->a:Ljava/lang/String;

    const-string v8, "data"

    invoke-static {v7, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/iwm;->a:Ljava/lang/String;

    return-void

    :cond_10
    const/4 v7, 0x0

    :goto_9
    add-int v8, v4, v7

    if-ge v8, v6, :cond_11

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v15, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lr8/iwm;->b()Lr8/lwm;

    move-result-object v4

    iget-object v4, v4, Lr8/lwm;->a:Ljava/lang/String;

    const-string v9, "file"

    invoke-static {v4, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x4

    const-string v10, "/"

    const/4 v11, 0x2

    if-eqz v4, :cond_17

    const-string v2, ""

    if-eq v7, v3, :cond_16

    if-eq v7, v11, :cond_13

    const/4 v3, 0x3

    if-ne v7, v3, :cond_12

    iput-object v2, v0, Lr8/iwm;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/jwm;->d(Lr8/iwm;Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid file url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v1, v15, v8, v9}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-eq v2, v5, :cond_15

    if-ne v2, v6, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lr8/iwm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/jwm;->d(Lr8/iwm;Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_a
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/iwm;->a:Ljava/lang/String;

    return-void

    :cond_16
    iput-object v2, v0, Lr8/iwm;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/jwm;->d(Lr8/iwm;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v0}, Lr8/iwm;->b()Lr8/lwm;

    move-result-object v4

    iget-object v4, v4, Lr8/lwm;->a:Ljava/lang/String;

    const-string v12, "mailto"

    invoke-static {v4, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "Failed requirement."

    const/16 v17, 0x0

    if-eqz v4, :cond_1b

    if-nez v7, :cond_1a

    const-string v2, "@"

    const/4 v4, 0x0

    invoke-static {v1, v2, v8, v4, v9}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-eq v2, v5, :cond_19

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v4, v4, v7, v5}, Lr8/b15;->c(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v5, v4}, Lr8/b15;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    :cond_18
    move-object/from16 v4, v17

    iput-object v4, v0, Lr8/iwm;->e:Ljava/lang/String;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/iwm;->a:Ljava/lang/String;

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid mailto url: "

    const-string v3, ", it should contain \'@\'."

    invoke-static {v2, v1, v3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v0}, Lr8/iwm;->b()Lr8/lwm;

    move-result-object v4

    iget-object v4, v4, Lr8/lwm;->a:Ljava/lang/String;

    const-string v14, "about"

    invoke-static {v4, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-nez v7, :cond_1c

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/iwm;->a:Ljava/lang/String;

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual {v0}, Lr8/iwm;->b()Lr8/lwm;

    move-result-object v4

    iget-object v4, v4, Lr8/lwm;->a:Ljava/lang/String;

    const-string v14, "tel"

    invoke-static {v4, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-nez v7, :cond_1e

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/iwm;->a:Ljava/lang/String;

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    if-lt v7, v11, :cond_2a

    :goto_b
    const/4 v4, 0x5

    new-array v12, v4, [C

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v4, :cond_20

    const-string v4, "@/\\?#"

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v12, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x5

    goto :goto_c

    :cond_20
    invoke-static {v1, v12, v8, v9}, Lr8/z6l;->a0(Ljava/lang/CharSequence;[CII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v4, :cond_21

    goto :goto_d

    :cond_21
    move-object/from16 v12, v17

    :goto_d
    if-eqz v12, :cond_22

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_e

    :cond_22
    move v4, v6

    :goto_e
    if-ge v4, v6, :cond_24

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x40

    if-ne v12, v14, :cond_24

    invoke-static {v8, v4, v1}, Lr8/kwm;->a(IILjava/lang/String;)I

    move-result v12

    if-eq v12, v5, :cond_23

    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lr8/iwm;->e:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lr8/iwm;->f:Ljava/lang/String;

    goto :goto_f

    :cond_23
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lr8/iwm;->e:Ljava/lang/String;

    :goto_f
    add-int/lit8 v8, v4, 0x1

    goto :goto_b

    :cond_24
    invoke-static {v8, v4, v1}, Lr8/kwm;->a(IILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v5, :cond_25

    goto :goto_10

    :cond_25
    move-object/from16 v12, v17

    :goto_10
    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_11

    :cond_26
    move v5, v4

    :goto_11
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_28

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lr8/q72;->O(C)Z

    move-result v14

    if-nez v14, :cond_27

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_27
    const-string v0, "Host cannot contain whitespace characters: \""

    const/16 v1, 0x22

    invoke-static {v0, v8, v1}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    iput-object v8, v0, Lr8/iwm;->a:Ljava/lang/String;

    add-int/2addr v5, v3

    if-ge v5, v4, :cond_29

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_13

    :cond_29
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v0, v5}, Lr8/iwm;->c(I)V

    move v8, v4

    :cond_2a
    sget-object v4, Lr8/kwm;->a:Ljava/util/List;

    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    if-lt v8, v6, :cond_2c

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_2b

    goto :goto_14

    :cond_2b
    move-object v4, v5

    :goto_14
    iput-object v4, v0, Lr8/iwm;->h:Ljava/util/List;

    return-void

    :cond_2c
    if-nez v7, :cond_2d

    iget-object v2, v0, Lr8/iwm;->h:Ljava/util/List;

    invoke-static {v3, v2}, Lr8/j25;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_15

    :cond_2d
    move-object v2, v5

    :goto_15
    iput-object v2, v0, Lr8/iwm;->h:Ljava/util/List;

    new-array v2, v11, [C

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v11, :cond_2e

    const-string v14, "?#"

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aput-char v14, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_2e
    invoke-static {v1, v2, v8, v9}, Lr8/z6l;->a0(Ljava/lang/CharSequence;[CII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez v2, :cond_2f

    goto :goto_17

    :cond_2f
    move-object/from16 v11, v17

    :goto_17
    if-eqz v11, :cond_30

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_18

    :cond_30
    move v2, v6

    :goto_18
    const/4 v11, 0x6

    if-le v2, v8, :cond_34

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, Lr8/iwm;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v3, :cond_31

    iget-object v12, v0, Lr8/iwm;->h:Ljava/util/List;

    invoke-static {v12}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_31

    move-object v12, v5

    goto :goto_19

    :cond_31
    iget-object v12, v0, Lr8/iwm;->h:Ljava/util/List;

    :goto_19
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    move-object v8, v4

    goto :goto_1a

    :cond_32
    new-array v10, v3, [C

    const/16 v16, 0x0

    aput-char v15, v10, v16

    invoke-static {v8, v10, v11}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object v8

    :goto_1a
    if-ne v7, v3, :cond_33

    goto :goto_1b

    :cond_33
    move-object v4, v5

    :goto_1b
    check-cast v4, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v4, v8}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12, v4}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lr8/iwm;->h:Ljava/util/List;

    move v8, v2

    :cond_34
    if-ge v8, v6, :cond_38

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_38

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_35

    iput-boolean v3, v0, Lr8/iwm;->b:Z

    move v8, v6

    goto :goto_1d

    :cond_35
    const/16 v2, 0x23

    invoke-static {v1, v2, v8, v9}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v4, :cond_36

    move-object/from16 v17, v2

    :cond_36
    if-eqz v17, :cond_37

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1c

    :cond_37
    move v2, v6

    :goto_1c
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v11, v4}, Lr8/x21;->O(IILjava/lang/String;)Lr8/tlf;

    move-result-object v4

    new-instance v5, Lr8/kt9;

    const/16 v7, 0x1c

    invoke-direct {v5, v0, v7}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lr8/i6l;->d(Lr8/xp9;)V

    move v8, v2

    :cond_38
    :goto_1d
    if-ge v8, v6, :cond_39

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x23

    if-ne v2, v4, :cond_39

    add-int/2addr v8, v3

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr8/iwm;->g:Ljava/lang/String;

    :cond_39
    return-void
.end method

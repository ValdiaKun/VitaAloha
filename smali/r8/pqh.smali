.class public abstract Lr8/pqh;
.super Ljava/lang/Object;


# static fields
.field private static final BASE:I = 0x24

.field private static final DAMP:I = 0x2bc

.field private static final INITIAL_BIAS:I = 0x48

.field private static final INITIAL_N:I = 0x80

.field private static final PREFIX_STRING:Ljava/lang/String; = "xn--"

.field private static final SKEW:I = 0x26

.field private static final TMAX:I = 0x1a

.field private static final TMIN:I = 0x1

.field public static final a:Lr8/x43;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/x43;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    const-string v2, "xn--"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/x43;-><init>([B)V

    iput-object v2, v0, Lr8/x43;->c:Ljava/lang/String;

    sput-object v0, Lr8/pqh;->a:Lr8/x43;

    return-void
.end method

.method public static a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    div-int/lit16 p0, p0, 0x2bc

    goto :goto_0

    :cond_0
    div-int/lit8 p0, p0, 0x2

    :goto_0
    div-int p1, p0, p1

    add-int/2addr p1, p0

    const/4 p0, 0x0

    :goto_1
    const/16 p2, 0x1c7

    if-le p1, p2, :cond_1

    div-int/lit8 p1, p1, 0x23

    add-int/lit8 p0, p0, 0x24

    goto :goto_1

    :cond_1
    mul-int/lit8 p2, p1, 0x24

    add-int/lit8 p1, p1, 0x26

    div-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Lr8/wx2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_18

    const/16 v9, 0x2e

    const/4 v10, 0x4

    invoke-static {v0, v9, v2, v10}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v11, v6

    goto :goto_1

    :cond_0
    move v11, v1

    :goto_1
    sget-object v3, Lr8/pqh;->PREFIX_STRING:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7, v2, v11, v0}, Lr8/wx2;->r0(IILjava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    add-int/lit8 v2, v2, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x2d

    invoke-static {v0, v3, v11, v10}, Lr8/z6l;->e0(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v5, 0x3a

    const/16 v10, 0x30

    const/16 v12, 0x5b

    const/16 v13, 0x7b

    const/16 v14, 0x41

    const/16 v15, 0x61

    if-lt v4, v2, :cond_6

    :goto_2
    if-ge v2, v4, :cond_5

    add-int/lit8 v16, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v15, v2, :cond_2

    if-ge v2, v13, :cond_2

    goto :goto_3

    :cond_2
    if-gt v14, v2, :cond_3

    if-ge v2, v12, :cond_3

    goto :goto_3

    :cond_3
    if-gt v10, v2, :cond_4

    if-ge v2, v5, :cond_4

    goto :goto_3

    :cond_4
    if-ne v2, v3, :cond_14

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    :cond_6
    const/16 v3, 0x80

    const/16 v4, 0x48

    const/16 v16, 0x0

    :goto_4
    if-ge v2, v11, :cond_16

    const/16 v8, 0x24

    const v9, 0x7fffffff

    invoke-static {v8, v9}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v5

    invoke-static {v5, v8}, Lr8/c7b;->T(Lr8/bcb;I)Lr8/zbb;

    move-result-object v5

    iget v8, v5, Lr8/zbb;->a:I

    move/from16 v17, v9

    iget v9, v5, Lr8/zbb;->b:I

    iget v5, v5, Lr8/zbb;->c:I

    const/16 v18, 0x1

    if-lez v5, :cond_7

    if-le v8, v9, :cond_8

    :cond_7
    if-gez v5, :cond_11

    if-gt v9, v8, :cond_11

    :cond_8
    move/from16 v19, v16

    move/from16 v20, v18

    :goto_5
    if-ne v2, v11, :cond_9

    goto/16 :goto_b

    :cond_9
    add-int/lit8 v21, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v15, v2, :cond_a

    if-ge v2, v13, :cond_a

    add-int/lit8 v2, v2, -0x61

    :goto_6
    move/from16 v10, v20

    goto :goto_7

    :cond_a
    if-gt v14, v2, :cond_b

    if-ge v2, v12, :cond_b

    add-int/lit8 v2, v2, -0x41

    goto :goto_6

    :cond_b
    if-gt v10, v2, :cond_14

    const/16 v10, 0x3a

    if-ge v2, v10, :cond_14

    add-int/lit8 v2, v2, -0x16

    goto :goto_6

    :goto_7
    mul-int v20, v2, v10

    sub-int v12, v17, v20

    move/from16 v13, v19

    if-le v13, v12, :cond_c

    goto :goto_b

    :cond_c
    add-int v19, v13, v20

    if-gt v8, v4, :cond_d

    move/from16 v12, v18

    goto :goto_8

    :cond_d
    add-int/lit8 v12, v4, 0x1a

    if-lt v8, v12, :cond_e

    const/16 v12, 0x1a

    goto :goto_8

    :cond_e
    sub-int v12, v8, v4

    :goto_8
    if-lt v2, v12, :cond_10

    rsub-int/lit8 v2, v12, 0x24

    div-int v12, v17, v2

    if-le v10, v12, :cond_f

    goto :goto_b

    :cond_f
    mul-int v20, v10, v2

    if-eq v8, v9, :cond_10

    add-int/2addr v8, v5

    move/from16 v2, v21

    const/16 v10, 0x30

    const/16 v12, 0x5b

    const/16 v13, 0x7b

    goto :goto_5

    :cond_10
    move/from16 v2, v21

    goto :goto_9

    :cond_11
    move/from16 v19, v16

    :goto_9
    sub-int v4, v19, v16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-nez v16, :cond_12

    move/from16 v8, v18

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    invoke-static {v4, v5, v8}, Lr8/pqh;->a(IIZ)I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    div-int v5, v19, v5

    sub-int v9, v17, v5

    if-le v3, v9, :cond_13

    goto :goto_b

    :cond_13
    add-int/2addr v3, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    rem-int v5, v19, v5

    const v8, 0x10ffff

    if-le v3, v8, :cond_15

    :cond_14
    :goto_b
    const/4 v0, 0x0

    return-object v0

    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v16, v5, 0x1

    const/16 v5, 0x3a

    const/16 v9, 0x2e

    const/16 v10, 0x30

    const/16 v12, 0x5b

    const/16 v13, 0x7b

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Lr8/wx2;->t0(I)V

    goto :goto_c

    :cond_17
    :goto_d
    if-ge v11, v6, :cond_18

    const/16 v1, 0x2e

    invoke-virtual {v7, v1}, Lr8/wx2;->e0(I)V

    add-int/lit8 v2, v11, 0x1

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v7}, Lr8/wx2;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)I
    .locals 2

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x61

    return p0

    :cond_0
    const/16 v0, 0x24

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x16

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected digit: "

    invoke-static {p0, v1}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

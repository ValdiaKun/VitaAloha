.class public final Lr8/b6f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lr8/b6f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/b6f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/b6f;-><init>(I)V

    sput-object v0, Lr8/b6f;->b:Lr8/b6f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/b6f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)C
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static b(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lr8/b6f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p2

    check-cast v0, Lr8/ttn;

    iget v0, v0, Lr8/ttn;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lr8/ttn;

    iget v1, v1, Lr8/ttn;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_0
    move-object/from16 v0, p2

    check-cast v0, Lr8/rd6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lr8/rd6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_1
    move-object/from16 v0, p2

    check-cast v0, Lr8/h4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lr8/h4f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v0}, Lr8/b6f;->a(ILjava/lang/String;)C

    move-result v5

    invoke-static {v4, v1}, Lr8/b6f;->a(ILjava/lang/String;)C

    move-result v6

    const/4 v7, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v8

    const/16 v9, 0x30

    if-nez v8, :cond_10

    if-ne v5, v9, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v10

    if-nez v10, :cond_e

    if-ne v6, v9, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_8

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-static {v13, v9}, Lr8/b6f;->a(ILjava/lang/String;)C

    move-result v2

    invoke-static {v14, v12}, Lr8/b6f;->a(ILjava/lang/String;)C

    move-result v10

    invoke-static {v2}, Lr8/b6f;->b(C)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {v10}, Lr8/b6f;->b(C)Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v2}, Lr8/b6f;->b(C)Z

    move-result v16

    if-nez v16, :cond_3

    const/4 v15, -0x1

    goto :goto_4

    :cond_3
    invoke-static {v10}, Lr8/b6f;->b(C)Z

    move-result v16

    if-nez v16, :cond_4

    move v15, v11

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    if-nez v10, :cond_5

    :goto_4
    if-eqz v15, :cond_8

    move v10, v15

    goto :goto_6

    :cond_5
    if-nez v15, :cond_7

    if-ge v2, v10, :cond_6

    const/4 v15, -0x1

    goto :goto_5

    :cond_6
    if-le v2, v10, :cond_7

    move v15, v11

    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    if-nez v5, :cond_b

    if-nez v6, :cond_b

    sub-int v10, v7, v8

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v10, v0, v1

    goto :goto_6

    :cond_b
    if-ge v5, v6, :cond_c

    const/4 v10, -0x1

    goto :goto_6

    :cond_c
    if-le v5, v6, :cond_d

    move v10, v11

    :goto_6
    return v10

    :cond_d
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_7
    if-ne v6, v9, :cond_f

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v1}, Lr8/b6f;->a(ILjava/lang/String;)C

    move-result v6

    goto/16 :goto_2

    :cond_10
    :goto_9
    if-ne v5, v9, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v0}, Lr8/b6f;->a(ILjava/lang/String;)C

    move-result v5

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lr8/c7c;

    move-object/from16 v1, p2

    check-cast v1, Lr8/c7c;

    iget v2, v0, Lr8/c7c;->q:I

    iget v3, v1, Lr8/c7c;->q:I

    invoke-static {v2, v3}, Lr8/tfb;->m(II)I

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lr8/tfb;->m(II)I

    move-result v2

    :goto_b
    return v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x4

    :goto_c
    if-ge v3, v2, :cond_14

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_13

    invoke-static {v4, v5}, Lr8/tfb;->m(II)I

    move-result v0

    if-gez v0, :cond_15

    goto :goto_d

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_16

    if-ge v0, v1, :cond_15

    :goto_d
    const/4 v0, -0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    return v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lr8/ss0;

    iget v0, v0, Lr8/ss0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p2

    check-cast v1, Lr8/ss0;

    iget v1, v1, Lr8/ss0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lr8/ss0;

    iget v0, v0, Lr8/ss0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p2

    check-cast v1, Lr8/ss0;

    iget v1, v1, Lr8/ss0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr8/c7c;

    move-object/from16 v1, p2

    check-cast v1, Lr8/c7c;

    iget v2, v1, Lr8/c7c;->q:I

    iget v3, v0, Lr8/c7c;->q:I

    invoke-static {v2, v3}, Lr8/tfb;->m(II)I

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lr8/tfb;->m(II)I

    move-result v2

    :goto_f
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

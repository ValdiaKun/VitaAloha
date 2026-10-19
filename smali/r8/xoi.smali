.class public final Lr8/xoi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/filemanager/domain/model/CompareType;

.field public final b:Lcom/alohamobile/core/util/sort/Order;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/alohamobile/filemanager/domain/model/CompareType;Lcom/alohamobile/core/util/sort/Order;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xoi;->a:Lcom/alohamobile/filemanager/domain/model/CompareType;

    iput-object p2, p0, Lr8/xoi;->b:Lcom/alohamobile/core/util/sort/Order;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/mei;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lr8/mei;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/xoi;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ymi;Lr8/ymi;I)I
    .locals 0

    iget-object p0, p0, Lr8/xoi;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yge;

    invoke-virtual {p1}, Lr8/ymi;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lr8/ymi;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/yge;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    mul-int/2addr p0, p3

    return p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    check-cast p1, Lr8/ymi;

    check-cast p2, Lr8/ymi;

    instance-of v0, p1, Lr8/omi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, p2, Lr8/omi;

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    instance-of v0, p2, Lr8/omi;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    instance-of v0, p1, Lr8/smi;

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    instance-of v0, p2, Lr8/smi;

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    instance-of v0, p1, Lr8/tmi;

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    instance-of v0, p2, Lr8/tmi;

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    instance-of v0, p1, Lr8/vmi;

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    instance-of v0, p2, Lr8/vmi;

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    instance-of v0, p1, Lr8/wmi;

    if-eqz v0, :cond_9

    goto/16 :goto_7

    :cond_9
    instance-of v0, p2, Lr8/wmi;

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_a
    instance-of v0, p1, Lr8/pmi;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lr8/ymi;->c()Lr8/mr8;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_0

    :cond_b
    move v0, v1

    :goto_0
    instance-of v3, p2, Lr8/pmi;

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Lr8/ymi;->c()Lr8/mr8;

    move-result-object v3

    if-eqz v3, :cond_c

    move v3, v2

    goto :goto_1

    :cond_c
    move v3, v1

    :goto_1
    instance-of v4, p1, Lr8/qmi;

    if-eqz v4, :cond_e

    invoke-static {p1}, Lr8/pni;->a(Lr8/ymi;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p1}, Lr8/ymi;->c()Lr8/mr8;

    move-result-object v5

    if-eqz v5, :cond_e

    :cond_d
    move v5, v2

    goto :goto_2

    :cond_e
    move v5, v1

    :goto_2
    instance-of v6, p2, Lr8/qmi;

    if-eqz v6, :cond_10

    invoke-static {p2}, Lr8/pni;->a(Lr8/ymi;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {p2}, Lr8/ymi;->c()Lr8/mr8;

    move-result-object v7

    if-eqz v7, :cond_10

    :cond_f
    move v7, v2

    goto :goto_3

    :cond_10
    move v7, v1

    :goto_3
    iget-object v8, p0, Lr8/xoi;->b:Lcom/alohamobile/core/util/sort/Order;

    iget-object v9, p0, Lr8/xoi;->a:Lcom/alohamobile/filemanager/domain/model/CompareType;

    if-nez v5, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    if-nez v7, :cond_22

    if-eqz v3, :cond_12

    goto/16 :goto_8

    :cond_12
    if-nez v5, :cond_21

    if-eqz v0, :cond_13

    goto/16 :goto_7

    :cond_13
    if-nez v7, :cond_20

    if-eqz v3, :cond_14

    goto/16 :goto_6

    :cond_14
    if-eqz v4, :cond_15

    invoke-static {p1}, Lr8/pni;->a(Lr8/ymi;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v2

    goto :goto_4

    :cond_15
    move v0, v1

    :goto_4
    if-eqz v6, :cond_16

    invoke-static {p2}, Lr8/pni;->a(Lr8/ymi;)Z

    move-result v3

    if-nez v3, :cond_16

    move v1, v2

    :cond_16
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    check-cast p1, Lr8/qmi;

    check-cast p2, Lr8/qmi;

    sget-object v0, Lr8/woi;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_19

    if-eq v0, v4, :cond_18

    if-ne v0, v3, :cond_17

    invoke-virtual {p1}, Lr8/ymi;->d()J

    move-result-wide p0

    invoke-virtual {p2}, Lr8/ymi;->d()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lr8/tfb;->n(JJ)I

    move-result p0

    invoke-virtual {v8}, Lcom/alohamobile/core/util/sort/Order;->getMultiplier()I

    move-result p1

    :goto_5
    mul-int/2addr p1, p0

    return p1

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    sget-object v0, Lcom/alohamobile/core/util/sort/Order;->ASC:Lcom/alohamobile/core/util/sort/Order;

    invoke-virtual {v0}, Lcom/alohamobile/core/util/sort/Order;->getMultiplier()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lr8/xoi;->a(Lr8/ymi;Lr8/ymi;I)I

    move-result p0

    return p0

    :cond_19
    invoke-virtual {v8}, Lcom/alohamobile/core/util/sort/Order;->getMultiplier()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lr8/xoi;->a(Lr8/ymi;Lr8/ymi;I)I

    move-result p0

    return p0

    :cond_1a
    if-eqz v0, :cond_1b

    goto :goto_7

    :cond_1b
    if-eqz v1, :cond_1c

    goto :goto_6

    :cond_1c
    check-cast p1, Lr8/pmi;

    check-cast p2, Lr8/pmi;

    sget-object v0, Lr8/woi;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_1f

    if-eq v0, v4, :cond_1e

    if-ne v0, v3, :cond_1d

    invoke-virtual {p1}, Lr8/ymi;->d()J

    move-result-wide p0

    invoke-virtual {p2}, Lr8/ymi;->d()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lr8/tfb;->n(JJ)I

    move-result p0

    invoke-virtual {v8}, Lcom/alohamobile/core/util/sort/Order;->getMultiplier()I

    move-result p1

    goto :goto_5

    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1e
    invoke-virtual {p1}, Lr8/pmi;->h()J

    move-result-wide p0

    invoke-virtual {p2}, Lr8/pmi;->h()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lr8/tfb;->n(JJ)I

    move-result p0

    invoke-virtual {v8}, Lcom/alohamobile/core/util/sort/Order;->getMultiplier()I

    move-result p1

    goto :goto_5

    :cond_1f
    invoke-virtual {v8}, Lcom/alohamobile/core/util/sort/Order;->getMultiplier()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lr8/xoi;->a(Lr8/ymi;Lr8/ymi;I)I

    move-result p0

    return p0

    :cond_20
    :goto_6
    return v2

    :cond_21
    :goto_7
    const/4 p0, -0x1

    return p0

    :cond_22
    :goto_8
    sget-object v0, Lcom/alohamobile/filemanager/domain/model/CompareType;->SIZE:Lcom/alohamobile/filemanager/domain/model/CompareType;

    if-eq v9, v0, :cond_23

    sget-object v0, Lcom/alohamobile/filemanager/domain/model/CompareType;->DATE:Lcom/alohamobile/filemanager/domain/model/CompareType;

    if-ne v9, v0, :cond_24

    :cond_23
    sget-object v8, Lcom/alohamobile/core/util/sort/Order;->ASC:Lcom/alohamobile/core/util/sort/Order;

    :cond_24
    invoke-virtual {v8}, Lcom/alohamobile/core/util/sort/Order;->getMultiplier()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lr8/xoi;->a(Lr8/ymi;Lr8/ymi;I)I

    move-result p0

    return p0
.end method

.class public final Lr8/j6d;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_FIELD_NUMBER:I = 0x1

.field private static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public final a:Lr8/mia;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Lr8/kpg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/mia;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, p3, v1}, Lr8/mia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/j6d;->a:Lr8/mia;

    return-void
.end method

.method public static a(Lr8/mia;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    iget-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget v1, Lr8/tn8;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v2

    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v0, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2

    :cond_0
    sget-object v4, Lr8/rn8;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/16 v5, 0x3f

    const-string v6, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v7, 0x8

    const/4 v8, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of v0, p1, Lr8/ydb;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/ydb;

    invoke-interface {p1}, Lr8/ydb;->getNumber()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->q0(I)I

    move-result p1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->q0(I)I

    move-result p1

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    shl-long v11, v9, v1

    shr-long/2addr v9, v5

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result p1

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result p1

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move p1, v7

    goto/16 :goto_3

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move p1, v8

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result p1

    goto/16 :goto_3

    :pswitch_6
    instance-of v0, p1, Lr8/y43;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/y43;

    invoke-virtual {p1}, Lr8/y43;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v0

    :goto_2
    add-int/2addr p1, v0

    goto/16 :goto_3

    :cond_2
    check-cast p1, [B

    array-length p1, p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v0

    goto :goto_2

    :pswitch_7
    instance-of v0, p1, Lr8/y43;

    if-eqz v0, :cond_3

    check-cast p1, Lr8/y43;

    invoke-virtual {p1}, Lr8/y43;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v0

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->r0(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v0

    goto :goto_2

    :pswitch_9
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result p1

    goto :goto_3

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v1

    goto :goto_3

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f;->q0(I)I

    move-result p1

    goto :goto_3

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result p1

    goto :goto_3

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result p1

    goto :goto_3

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_3
    add-int/2addr p1, v2

    iget-object p0, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v0

    if-ne p0, v3, :cond_4

    mul-int/lit8 v0, v0, 0x2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    instance-of p0, p2, Lr8/ydb;

    if-eqz p0, :cond_5

    check-cast p2, Lr8/ydb;

    invoke-interface {p2}, Lr8/ydb;->getNumber()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->q0(I)I

    move-result v1

    goto/16 :goto_7

    :cond_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->q0(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_13
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shl-long v6, v2, v1

    shr-long v1, v2, v5

    xor-long/2addr v1, v6

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result v1

    goto/16 :goto_7

    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p2, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_15
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move v1, v7

    goto/16 :goto_7

    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move v1, v8

    goto/16 :goto_7

    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_18
    instance-of p0, p2, Lr8/y43;

    if-eqz p0, :cond_6

    check-cast p2, Lr8/y43;

    invoke-virtual {p2}, Lr8/y43;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result p2

    :goto_6
    add-int v1, p2, p0

    goto/16 :goto_7

    :cond_6
    check-cast p2, [B

    array-length p0, p2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result p2

    goto :goto_6

    :pswitch_19
    instance-of p0, p2, Lr8/y43;

    if-eqz p0, :cond_7

    check-cast p2, Lr8/y43;

    invoke-virtual {p2}, Lr8/y43;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result p2

    goto :goto_6

    :cond_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/f;->r0(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :pswitch_1a
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result p2

    goto :goto_6

    :pswitch_1b
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v1

    goto :goto_7

    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->q0(I)I

    move-result v1

    goto :goto_7

    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result v1

    goto :goto_7

    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result v1

    goto :goto_7

    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :goto_7
    add-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

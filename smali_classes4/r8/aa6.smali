.class public abstract Lr8/aa6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lr8/aa6;->a:Ljava/util/TimeZone;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lr8/aa6;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lr8/aa6;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method public static final a(IIIILio/ktor/util/date/Month;I)Lr8/fs9;
    .locals 20

    sget-object v0, Lr8/aa6;->a:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    move/from16 v4, p3

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xb

    move/from16 v5, p2

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    move/from16 v6, p1

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    move/from16 v7, p0

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xf

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    rem-int/2addr v5, v4

    sget-object v4, Lio/ktor/util/date/WeekDay;->Companion:Lr8/pgo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/util/date/WeekDay;->getEntries()Lr8/g38;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lio/ktor/util/date/WeekDay;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v15

    sget-object v2, Lio/ktor/util/date/Month;->Companion:Lr8/c1e;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/util/date/Month;->getEntries()Lr8/g38;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lio/ktor/util/date/Month;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v17

    new-instance v9, Lr8/fs9;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    int-to-long v2, v8

    add-long v18, v0, v2

    invoke-direct/range {v9 .. v19}, Lr8/fs9;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    return-object v9
.end method

.method public static final b(Ljava/lang/Long;)Lr8/fs9;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v4

    const/16 p0, 0x3c

    int-to-long v6, p0

    rem-long v11, v4, v6

    long-to-int p0, v11

    div-long v11, v4, v6

    rem-long/2addr v11, v6

    long-to-int v6, v11

    const/16 v7, 0xe10

    int-to-long v7, v7

    div-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Lio/ktor/util/date/WeekDay;->Companion:Lr8/pgo;

    rem-int/lit8 v2, v0, 0x7

    const/16 v3, 0xa

    add-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/util/date/WeekDay;->getEntries()Lr8/g38;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/date/WeekDay;

    const v2, 0xafa6c

    add-int/2addr v2, v0

    const v5, 0x23ab1

    if-ltz v2, :cond_0

    div-int v0, v2, v5

    rem-int/2addr v2, v5

    goto :goto_0

    :cond_0
    const v7, 0x8bfbc

    add-int/2addr v0, v7

    div-int/2addr v0, v5

    mul-int/2addr v5, v0

    sub-int/2addr v2, v5

    :goto_0
    div-int/lit16 v5, v2, 0x5b4

    sub-int v5, v2, v5

    const v7, 0x8eac

    div-int v7, v2, v7

    add-int/2addr v7, v5

    const v5, 0x23ab0

    div-int v5, v2, v5

    sub-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x16d

    mul-int/lit16 v0, v0, 0x190

    add-int/2addr v0, v7

    mul-int/lit16 v5, v7, 0x16d

    div-int/lit8 v8, v7, 0x4

    add-int/2addr v8, v5

    div-int/lit8 v7, v7, 0x64

    sub-int/2addr v8, v7

    sub-int/2addr v2, v8

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x2

    div-int/lit16 v5, v5, 0x99

    mul-int/lit16 v7, v5, 0x99

    add-int/lit8 v7, v7, 0x2

    div-int/lit8 v7, v7, 0x5

    sub-int/2addr v2, v7

    const/4 v7, 0x1

    add-int/2addr v2, v7

    if-ge v5, v3, :cond_1

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    sub-int/2addr v5, v3

    :goto_1
    if-gt v5, v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v8, v0

    rem-int/lit8 v0, v8, 0x4

    if-nez v0, :cond_4

    rem-int/lit8 v0, v8, 0x64

    if-nez v0, :cond_3

    rem-int/lit16 v0, v8, 0x190

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lr8/aa6;->c:[I

    goto :goto_2

    :cond_4
    sget-object v0, Lr8/aa6;->b:[I

    :goto_2
    aget v0, v0, v5

    add-int/2addr v0, v2

    move v3, v5

    move v5, v2

    move v2, v6

    move v6, v0

    new-instance v0, Lr8/fs9;

    sget-object v7, Lio/ktor/util/date/Month;->Companion:Lr8/c1e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/util/date/Month;->getEntries()Lr8/g38;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lio/ktor/util/date/Month;

    move v3, v4

    move-object v4, v1

    move v1, p0

    invoke-direct/range {v0 .. v10}, Lr8/fs9;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    return-object v0
.end method

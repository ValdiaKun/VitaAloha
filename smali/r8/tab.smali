.class public abstract Lr8/tab;
.super Ljava/lang/Object;


# static fields
.field private static final DAYS_0000_TO_1970:I = 0xafaa8

.field private static final DAYS_PER_CYCLE:I = 0x23ab1

.field private static final DISTANT_FUTURE_SECONDS:J = 0x2d044a2eb00L

.field private static final DISTANT_PAST_SECONDS:J = -0x2ed378be301L

.field private static final HOURS_PER_DAY:I = 0x18

.field private static final MAX_SECOND:J = 0x701cd2fa9578ffL

.field private static final MILLIS_PER_SECOND:I = 0x3e8

.field private static final MIN_SECOND:J = -0x701cefeb9bec00L

.field private static final NANOS_PER_MILLI:I = 0xf4240

.field public static final NANOS_PER_SECOND:I = 0x3b9aca00

.field private static final SECONDS_PER_DAY:I = 0x15180

.field private static final SECONDS_PER_HOUR:I = 0xe10

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lr8/tab;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lr8/tab;->b:[I

    const/4 v0, 0x3

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr8/tab;->c:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lr8/tab;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static final a(Ljava/lang/CharSequence;)Lr8/uab;
    .locals 23

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lkotlin/time/a;

    const-string v2, "An empty string is not a valid Instant"

    invoke-direct {v1, v0, v2}, Lkotlin/time/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    move v7, v1

    move v2, v3

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    move v9, v1

    move v8, v7

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/16 v11, 0x3a

    const/16 v12, 0x30

    if-ge v8, v10, :cond_2

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v12, v10, :cond_2

    if-ge v10, v11, :cond_2

    mul-int/lit8 v9, v9, 0xa

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v12

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v10, v8, v7

    const-string v13, " digits"

    const/16 v14, 0xa

    if-le v10, v14, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most 10 digits for the year number, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v10, v14, :cond_4

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v15, 0x32

    invoke-static {v7, v15}, Lr8/tfb;->m(II)I

    move-result v7

    if-ltz v7, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v7, 0x4

    if-ge v10, v7, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The year number must be padded to 4 digits, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v2, v4, :cond_6

    if-ne v10, v7, :cond_6

    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_6
    if-ne v2, v3, :cond_7

    if-eq v10, v7, :cond_7

    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_7
    if-ne v2, v5, :cond_8

    neg-int v9, v9

    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v3, v8, 0x10

    if-ge v2, v3, :cond_9

    const-string v1, "The input string is too short"

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v2, Lr8/ho9;

    const/16 v10, 0x12

    invoke-direct {v2, v10}, Lr8/ho9;-><init>(I)V

    const-string v10, "\'-\'"

    invoke-static {v0, v10, v8, v2}, Lr8/tab;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILr8/mp9;)Lkotlin/time/a;

    move-result-object v2

    if-eqz v2, :cond_a

    return-object v2

    :cond_a
    add-int/lit8 v2, v8, 0x3

    new-instance v15, Lr8/ho9;

    const/16 v1, 0x13

    invoke-direct {v15, v1}, Lr8/ho9;-><init>(I)V

    invoke-static {v0, v10, v2, v15}, Lr8/tab;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILr8/mp9;)Lkotlin/time/a;

    move-result-object v1

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    add-int/lit8 v1, v8, 0x6

    new-instance v2, Lr8/ho9;

    const/16 v10, 0x14

    invoke-direct {v2, v10}, Lr8/ho9;-><init>(I)V

    const-string v10, "\'T\' or \'t\'"

    invoke-static {v0, v10, v1, v2}, Lr8/tab;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILr8/mp9;)Lkotlin/time/a;

    move-result-object v1

    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    add-int/lit8 v1, v8, 0x9

    new-instance v2, Lr8/ho9;

    const/16 v10, 0x15

    invoke-direct {v2, v10}, Lr8/ho9;-><init>(I)V

    const-string v10, "\':\'"

    invoke-static {v0, v10, v1, v2}, Lr8/tab;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILr8/mp9;)Lkotlin/time/a;

    move-result-object v1

    if-eqz v1, :cond_d

    return-object v1

    :cond_d
    add-int/lit8 v1, v8, 0xc

    new-instance v2, Lr8/ho9;

    const/16 v15, 0x16

    invoke-direct {v2, v15}, Lr8/ho9;-><init>(I)V

    invoke-static {v0, v10, v1, v2}, Lr8/tab;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILr8/mp9;)Lkotlin/time/a;

    move-result-object v1

    if-eqz v1, :cond_e

    return-object v1

    :cond_e
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v14, :cond_10

    sget-object v2, Lr8/tab;->b:[I

    aget v2, v2, v1

    add-int/2addr v2, v8

    new-instance v10, Lr8/ho9;

    const/16 v15, 0x17

    invoke-direct {v10, v15}, Lr8/ho9;-><init>(I)V

    const-string v15, "an ASCII digit"

    invoke-static {v0, v15, v2, v10}, Lr8/tab;->c(Ljava/lang/CharSequence;Ljava/lang/String;ILr8/mp9;)Lkotlin/time/a;

    move-result-object v2

    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    add-int/lit8 v1, v8, 0x1

    invoke-static {v1, v0}, Lr8/tab;->e(ILjava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v2, v8, 0x4

    invoke-static {v2, v0}, Lr8/tab;->e(ILjava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v10, v8, 0x7

    invoke-static {v10, v0}, Lr8/tab;->e(ILjava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v15, v8, 0xa

    invoke-static {v15, v0}, Lr8/tab;->e(ILjava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v7, v8, 0xd

    invoke-static {v7, v0}, Lr8/tab;->e(ILjava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v8, v8, 0xf

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v4, 0x2e

    const/16 v14, 0x9

    if-ne v5, v4, :cond_13

    move v8, v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v8, v5, :cond_11

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-gt v12, v5, :cond_11

    if-ge v5, v11, :cond_11

    mul-int/lit8 v4, v4, 0xa

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v12

    add-int/2addr v4, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_11
    sub-int v3, v8, v3

    if-gt v6, v3, :cond_12

    const/16 v5, 0xa

    if-ge v3, v5, :cond_12

    sget-object v5, Lr8/tab;->a:[I

    rsub-int/lit8 v3, v3, 0x9

    aget v3, v5, v3

    mul-int/2addr v4, v3

    goto :goto_4

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v8, v3, :cond_14

    const-string v1, "The UTC offset at the end of the string is missing"

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v5, 0x2

    const/16 v13, 0x27

    move/from16 v20, v6

    const-string v6, ", got \'"

    const/16 v12, 0x2b

    if-eq v3, v12, :cond_17

    const/16 v12, 0x2d

    if-eq v3, v12, :cond_17

    const/16 v11, 0x5a

    if-eq v3, v11, :cond_15

    const/16 v11, 0x7a

    if-eq v3, v11, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected the UTC offset at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    if-ne v3, v8, :cond_16

    const/4 v6, 0x0

    :goto_5
    move/from16 v3, v20

    goto/16 :goto_f

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extra text after the instant at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    sub-int/2addr v12, v8

    if-le v12, v14, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The UTC offset string \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Lr8/tab;->f(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is too long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_18
    rem-int/lit8 v19, v12, 0x3

    if-eqz v19, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UTC offset string \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_1c

    sget-object v21, Lr8/tab;->c:[I

    aget v21, v21, v14

    add-int v5, v8, v21

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lt v5, v13, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v13, v11, :cond_1b

    const-string v1, "Expected \':\' at index "

    invoke-static {v5, v1, v6}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    const/16 v13, 0x27

    goto :goto_6

    :cond_1c
    :goto_7
    const/4 v5, 0x0

    :goto_8
    const/4 v13, 0x6

    if-ge v5, v13, :cond_1f

    sget-object v13, Lr8/tab;->d:[I

    aget v13, v13, v5

    add-int/2addr v13, v8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lt v13, v14, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    move/from16 v22, v5

    const/16 v5, 0x30

    if-gt v5, v14, :cond_1e

    if-ge v14, v11, :cond_1e

    add-int/lit8 v13, v22, 0x1

    move v5, v13

    goto :goto_8

    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    invoke-static {v13, v1, v6}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_1f
    :goto_9
    add-int/lit8 v5, v8, 0x1

    invoke-static {v5, v0}, Lr8/tab;->e(ILjava/lang/CharSequence;)I

    move-result v5

    const/4 v6, 0x3

    if-le v12, v6, :cond_20

    add-int/lit8 v6, v8, 0x4

    invoke-static {v6, v0}, Lr8/tab;->e(ILjava/lang/CharSequence;)I

    move-result v6

    :goto_a
    const/4 v13, 0x6

    goto :goto_b

    :cond_20
    const/4 v6, 0x0

    goto :goto_a

    :goto_b
    if-le v12, v13, :cond_21

    add-int/lit8 v11, v8, 0x7

    invoke-static {v11, v0}, Lr8/tab;->e(ILjava/lang/CharSequence;)I

    move-result v11

    :goto_c
    const/16 v12, 0x3b

    goto :goto_d

    :cond_21
    const/4 v11, 0x0

    goto :goto_c

    :goto_d
    if-le v6, v12, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_22
    if-le v11, v12, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_23
    const/16 v12, 0x11

    if-le v5, v12, :cond_25

    const/16 v12, 0x12

    if-ne v5, v12, :cond_24

    if-nez v6, :cond_24

    if-eqz v11, :cond_25

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an offset in -18:00..+18:00, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v5

    add-int/2addr v6, v11

    const/16 v12, 0x2d

    if-ne v3, v12, :cond_26

    const/4 v3, -0x1

    goto :goto_e

    :cond_26
    move/from16 v3, v20

    :goto_e
    mul-int/2addr v6, v3

    goto/16 :goto_5

    :goto_f
    if-gt v3, v1, :cond_34

    const/16 v5, 0xd

    if-ge v1, v5, :cond_34

    if-gt v3, v2, :cond_33

    and-int/lit8 v3, v9, 0x3

    if-nez v3, :cond_28

    rem-int/lit8 v5, v9, 0x64

    if-nez v5, :cond_27

    rem-int/lit16 v5, v9, 0x190

    if-nez v5, :cond_28

    :cond_27
    const/16 v16, 0x1

    :goto_10
    const/4 v5, 0x2

    goto :goto_11

    :cond_28
    const/16 v16, 0x0

    goto :goto_10

    :goto_11
    if-eq v1, v5, :cond_2a

    const/4 v5, 0x4

    if-eq v1, v5, :cond_29

    const/4 v13, 0x6

    if-eq v1, v13, :cond_29

    const/16 v5, 0x9

    if-eq v1, v5, :cond_29

    const/16 v5, 0xb

    if-eq v1, v5, :cond_29

    const/16 v5, 0x1f

    goto :goto_12

    :cond_29
    const/16 v5, 0x1e

    goto :goto_12

    :cond_2a
    if-eqz v16, :cond_2b

    const/16 v5, 0x1d

    goto :goto_12

    :cond_2b
    const/16 v5, 0x1c

    :goto_12
    if-gt v2, v5, :cond_33

    const/16 v5, 0x17

    if-le v10, v5, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected hour in 0..23, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_2c
    const/16 v12, 0x3b

    if-le v15, v12, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected minute-of-hour in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_2d
    if-le v7, v12, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected second-of-minute in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_2e
    int-to-long v11, v9

    const/16 v0, 0x16d

    int-to-long v13, v0

    mul-long/2addr v13, v11

    const-wide/16 v18, 0x0

    cmp-long v0, v11, v18

    if-ltz v0, :cond_2f

    move v8, v6

    const/4 v0, 0x3

    int-to-long v5, v0

    add-long/2addr v5, v11

    move-wide/from16 v16, v5

    const/4 v0, 0x4

    int-to-long v5, v0

    div-long v5, v16, v5

    const/16 v0, 0x63

    move-wide/from16 v16, v5

    int-to-long v5, v0

    add-long/2addr v5, v11

    const/16 v0, 0x64

    move-wide/from16 v18, v5

    int-to-long v5, v0

    div-long v5, v18, v5

    sub-long v5, v16, v5

    const/16 v0, 0x18f

    move-wide/from16 v16, v5

    int-to-long v5, v0

    add-long/2addr v11, v5

    const/16 v0, 0x190

    int-to-long v5, v0

    div-long/2addr v11, v5

    add-long v11, v11, v16

    add-long/2addr v11, v13

    goto :goto_13

    :cond_2f
    move v8, v6

    const/4 v0, -0x4

    int-to-long v5, v0

    div-long v5, v11, v5

    const/16 v0, -0x64

    move-wide/from16 v16, v5

    int-to-long v5, v0

    div-long v5, v11, v5

    sub-long v5, v16, v5

    const/16 v0, -0x190

    move-wide/from16 v16, v5

    int-to-long v5, v0

    div-long/2addr v11, v5

    add-long v11, v11, v16

    sub-long v11, v13, v11

    :goto_13
    mul-int/lit16 v0, v1, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/lit8 v0, v0, 0xc

    int-to-long v5, v0

    add-long/2addr v11, v5

    const/16 v20, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-long v5, v2

    add-long/2addr v11, v5

    const/4 v5, 0x2

    if-le v1, v5, :cond_32

    const-wide/16 v0, -0x1

    add-long/2addr v0, v11

    if-nez v3, :cond_31

    rem-int/lit8 v2, v9, 0x64

    if-nez v2, :cond_30

    const/16 v2, 0x190

    rem-int/2addr v9, v2

    if-nez v9, :cond_31

    :cond_30
    move-wide v11, v0

    goto :goto_14

    :cond_31
    const-wide/16 v0, -0x2

    add-long/2addr v11, v0

    :cond_32
    :goto_14
    const v0, 0xafaa8

    int-to-long v0, v0

    sub-long/2addr v11, v0

    mul-int/lit16 v10, v10, 0xe10

    mul-int/lit8 v15, v15, 0x3c

    add-int/2addr v15, v10

    add-int/2addr v15, v7

    const v0, 0x15180

    int-to-long v0, v0

    mul-long/2addr v11, v0

    int-to-long v0, v15

    add-long/2addr v11, v0

    int-to-long v0, v8

    sub-long/2addr v11, v0

    new-instance v0, Lkotlin/time/b;

    invoke-direct {v0, v11, v12, v4}, Lkotlin/time/b;-><init>(JI)V

    return-object v0

    :cond_33
    const-string v3, " of year "

    const-string v4, ", got "

    const-string v5, "Expected a valid day-of-month for month "

    invoke-static {v1, v9, v5, v3, v4}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a month number in 1..12, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final c(Ljava/lang/CharSequence;Ljava/lang/String;ILr8/mp9;)Lkotlin/time/a;
    .locals 2

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p3, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but got \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' at position "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tab;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;
    .locals 2

    new-instance v0, Lkotlin/time/a;

    const-string v1, " when parsing an Instant from \""

    invoke-static {p1, v1}, Lr8/by6;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x40

    invoke-static {v1, p0}, Lr8/tab;->f(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/time/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(ILjava/lang/CharSequence;)I
    .locals 1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static final f(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

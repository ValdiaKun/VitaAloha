.class public final Lr8/wmf;
.super Ljava/lang/Object;


# static fields
.field private static final DECIMAL_RADIX:I = 0xa

.field private static final DECIMAL_SEP_CHAR:C = '.'

.field private static final ENG_EXPONENT_MOD:I = 0x3

.field private static final EXPONENT_CHAR:C = 'E'

.field private static final MINUS_CHAR:C = '-'

.field private static final ROUND_CENTER:I = 0x5

.field private static final THOUSANDS_GROUP_SIZE:I = 0x3

.field private static final ZERO_CHAR:C = '0'


# instance fields
.field public final a:Z

.field public final b:[I

.field public c:I

.field public d:I

.field public e:[C

.field public f:I


# direct methods
.method public constructor <init>(Z[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/wmf;->a:Z

    iput-object p2, p0, Lr8/wmf;->b:[I

    iput p3, p0, Lr8/wmf;->c:I

    iput p4, p0, Lr8/wmf;->d:I

    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    iget-object v0, p0, Lr8/wmf;->e:[C

    iget v1, p0, Lr8/wmf;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/wmf;->f:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final b(IILr8/i87;)V
    .locals 5

    iget-object v0, p3, Lr8/i87;->e:[C

    iget-char v1, p3, Lr8/i87;->f:C

    const/4 v2, 0x0

    aget-char v3, v0, v2

    iget v4, p0, Lr8/wmf;->c:I

    if-ge p2, v4, :cond_1

    invoke-virtual {p0, v1}, Lr8/wmf;->a(C)V

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {p0, v3}, Lr8/wmf;->a(C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget p1, p0, Lr8/wmf;->c:I

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lr8/wmf;->b:[I

    aget p1, p1, p2

    aget-char p1, v0, p1

    invoke-virtual {p0, p1}, Lr8/wmf;->a(C)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-boolean p1, p3, Lr8/i87;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lr8/wmf;->a(C)V

    invoke-virtual {p0, v3}, Lr8/wmf;->a(C)V

    :cond_2
    return-void
.end method

.method public final c(ILr8/i87;)I
    .locals 5

    iget-boolean v0, p0, Lr8/wmf;->a:Z

    iget-object v1, p0, Lr8/wmf;->b:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lr8/i87;->d:Z

    if-nez v0, :cond_0

    aget v0, v1, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-char v0, p2, Lr8/i87;->g:C

    invoke-virtual {p0, v0}, Lr8/wmf;->a(C)V

    :cond_1
    :goto_0
    iget-object p2, p2, Lr8/i87;->e:[C

    aget-char v0, p2, v2

    iget v3, p0, Lr8/wmf;->c:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_4

    :goto_1
    if-ge v2, v3, :cond_2

    aget v4, v1, v2

    aget-char v4, p2, v4

    invoke-virtual {p0, v4}, Lr8/wmf;->a(C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v0}, Lr8/wmf;->a(C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0, v0}, Lr8/wmf;->a(C)V

    return v3
.end method

.method public final d(ILr8/i87;)I
    .locals 2

    iget v0, p0, Lr8/wmf;->c:I

    iget-boolean v1, p0, Lr8/wmf;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lr8/i87;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lr8/wmf;->b:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    const/4 v1, 0x1

    if-ge p1, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1

    :cond_2
    if-lt p1, v0, :cond_4

    sub-int/2addr p1, v0

    add-int/2addr p1, p0

    iget-boolean p0, p2, Lr8/i87;->c:Z

    if-eqz p0, :cond_3

    add-int/lit8 p1, p1, 0x2

    :cond_3
    return p1

    :cond_4
    add-int/2addr p0, v1

    return p0
.end method

.method public final e(I)Z
    .locals 4

    iget-object v0, p0, Lr8/wmf;->b:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-gt v1, v3, :cond_1

    if-ne v1, v3, :cond_0

    iget p0, p0, Lr8/wmf;->c:I

    sub-int/2addr p0, v2

    if-lt p1, p0, :cond_1

    sub-int/2addr p1, v2

    aget p0, v0, p1

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final f(Lr8/i87;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lr8/wmf;->c:I

    iget v1, p0, Lr8/wmf;->d:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v0, p1}, Lr8/wmf;->d(ILr8/i87;)I

    move-result v3

    new-array v3, v3, [C

    iput-object v3, p0, Lr8/wmf;->e:[C

    iput v2, p0, Lr8/wmf;->f:I

    invoke-virtual {p0, v0, p1}, Lr8/wmf;->c(ILr8/i87;)I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lr8/wmf;->b(IILr8/i87;)V

    iget-object p1, p0, Lr8/wmf;->e:[C

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/wmf;->e:[C

    return-object p1
.end method

.method public final g(ILr8/i87;)Ljava/lang/String;
    .locals 9

    iget-object v0, p2, Lr8/i87;->h:[C

    iget v1, p0, Lr8/wmf;->c:I

    iget v2, p0, Lr8/wmf;->d:I

    add-int/2addr v1, v2

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-gez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0, p1, p2}, Lr8/wmf;->d(ILr8/i87;)I

    move-result v6

    if-eqz v5, :cond_3

    if-lez v2, :cond_2

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-int/2addr v4, v7

    :cond_2
    array-length v7, v0

    add-int/2addr v7, v4

    add-int/2addr v6, v7

    if-eqz v1, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    new-array v4, v6, [C

    iput-object v4, p0, Lr8/wmf;->e:[C

    iput v3, p0, Lr8/wmf;->f:I

    invoke-virtual {p0, p1, p2}, Lr8/wmf;->c(ILr8/i87;)I

    move-result p1

    invoke-virtual {p0, v3, p1, p2}, Lr8/wmf;->b(IILr8/i87;)V

    if-eqz v5, :cond_7

    array-length p1, v0

    :goto_2
    if-ge v3, p1, :cond_4

    aget-char v4, v0, v3

    invoke-virtual {p0, v4}, Lr8/wmf;->a(C)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-char p1, p2, Lr8/i87;->g:C

    invoke-virtual {p0, p1}, Lr8/wmf;->a(C)V

    :cond_5
    iget-object p1, p2, Lr8/i87;->e:[C

    add-int/lit8 p2, v6, -0x1

    :goto_3
    iget v0, p0, Lr8/wmf;->f:I

    if-lt p2, v0, :cond_6

    iget-object v0, p0, Lr8/wmf;->e:[C

    rem-int/lit8 v1, v2, 0xa

    aget-char v1, p1, v1

    aput-char v1, v0, p2

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    iput v6, p0, Lr8/wmf;->f:I

    :cond_7
    iget-object p1, p0, Lr8/wmf;->e:[C

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lr8/wmf;->e:[C

    return-object p1
.end method

.method public final h(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lr8/wmf;->b:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lr8/wmf;->d:I

    iget v1, p0, Lr8/wmf;->c:I

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    iput v1, p0, Lr8/wmf;->d:I

    iput p1, p0, Lr8/wmf;->c:I

    return-void
.end method

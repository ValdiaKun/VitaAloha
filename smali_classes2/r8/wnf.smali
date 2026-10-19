.class public final Lr8/wnf;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final BUF_SIZE:I = 0xff

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr8/u62;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wnf;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lr8/wnf;->c:I

    iput p1, p0, Lr8/wnf;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 4

    iget-object v0, p0, Lr8/wnf;->b:Lr8/u62;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/wnf;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Lr8/wnf;->c:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Lr8/wnf;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    iget v1, v0, Lr8/u62;->b:I

    invoke-virtual {v0}, Lr8/u62;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lr8/wnf;->c:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget p0, v0, Lr8/u62;->c:I

    if-ge p1, p0, :cond_2

    iget-object p0, v0, Lr8/u62;->e:Ljava/lang/Object;

    check-cast p0, [C

    aget-char p0, p0, p1

    return p0

    :cond_2
    iget-object v1, v0, Lr8/u62;->e:Ljava/lang/Object;

    check-cast v1, [C

    sub-int/2addr p1, p0

    iget p0, v0, Lr8/u62;->d:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    return p0

    :cond_3
    iget-object v0, p0, Lr8/wnf;->a:Ljava/lang/String;

    iget p0, p0, Lr8/wnf;->d:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lr8/wnf;->b:Lr8/u62;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/wnf;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lr8/wnf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lr8/wnf;->d:I

    iget p0, p0, Lr8/wnf;->c:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    iget p0, v0, Lr8/u62;->b:I

    invoke-virtual {v0}, Lr8/u62;->a()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public final c(IILjava/lang/String;)V
    .locals 7

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lr8/wnf;->b:Lr8/u62;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lr8/wnf;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lr8/wnf;->a:Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lr8/wnf;->a:Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Lr8/u62;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1}, Lr8/u62;-><init>()V

    iput v0, p1, Lr8/u62;->b:I

    iput-object v2, p1, Lr8/u62;->e:Ljava/lang/Object;

    iput p2, p1, Lr8/u62;->c:I

    iput v5, p1, Lr8/u62;->d:I

    iput-object p1, p0, Lr8/wnf;->b:Lr8/u62;

    iput v6, p0, Lr8/wnf;->c:I

    iput v3, p0, Lr8/wnf;->d:I

    return-void

    :cond_2
    iget v2, p0, Lr8/wnf;->c:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_8

    iget v4, v0, Lr8/u62;->b:I

    invoke-virtual {v0}, Lr8/u62;->a()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p1, v2, v3

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Lr8/u62;->a()I

    move-result p1

    if-gt p0, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lr8/u62;->a()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, v0, Lr8/u62;->b:I

    :goto_2
    mul-int/lit8 p1, p1, 0x2

    iget p2, v0, Lr8/u62;->b:I

    sub-int p2, p1, p2

    if-ge p2, p0, :cond_5

    goto :goto_2

    :cond_5
    new-array p0, p1, [C

    iget-object p2, v0, Lr8/u62;->e:Ljava/lang/Object;

    check-cast p2, [C

    iget v4, v0, Lr8/u62;->c:I

    invoke-static {p2, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, v0, Lr8/u62;->b:I

    iget v4, v0, Lr8/u62;->d:I

    sub-int/2addr p2, v4

    sub-int v5, p1, p2

    iget-object v6, v0, Lr8/u62;->e:Ljava/lang/Object;

    check-cast v6, [C

    add-int/2addr p2, v4

    sub-int/2addr p2, v4

    invoke-static {v6, v4, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p0, v0, Lr8/u62;->e:Ljava/lang/Object;

    iput p1, v0, Lr8/u62;->b:I

    iput v5, v0, Lr8/u62;->d:I

    :goto_3
    iget p0, v0, Lr8/u62;->c:I

    if-ge v3, p0, :cond_6

    if-gt v2, p0, :cond_6

    sub-int/2addr p0, v2

    iget-object p1, v0, Lr8/u62;->e:Ljava/lang/Object;

    check-cast p1, [C

    iget p2, v0, Lr8/u62;->d:I

    sub-int/2addr p2, p0

    invoke-static {p1, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lr8/u62;->c:I

    iget p1, v0, Lr8/u62;->d:I

    sub-int/2addr p1, p0

    iput p1, v0, Lr8/u62;->d:I

    goto :goto_4

    :cond_6
    if-ge v3, p0, :cond_7

    if-lt v2, p0, :cond_7

    invoke-virtual {v0}, Lr8/u62;->a()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, Lr8/u62;->d:I

    iput v3, v0, Lr8/u62;->c:I

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lr8/u62;->a()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0}, Lr8/u62;->a()I

    move-result p1

    add-int/2addr p1, v2

    iget p2, v0, Lr8/u62;->d:I

    sub-int/2addr p0, p2

    iget-object v2, v0, Lr8/u62;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Lr8/u62;->c:I

    invoke-static {v2, p2, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, v0, Lr8/u62;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lr8/u62;->c:I

    iput p1, v0, Lr8/u62;->d:I

    :goto_4
    iget-object p0, v0, Lr8/u62;->e:Ljava/lang/Object;

    check-cast p0, [C

    iget p1, v0, Lr8/u62;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, v1, p2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    iget p0, v0, Lr8/u62;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Lr8/u62;->c:I

    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lr8/wnf;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/wnf;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/wnf;->b:Lr8/u62;

    const/4 v0, -0x1

    iput v0, p0, Lr8/wnf;->c:I

    iput v0, p0, Lr8/wnf;->d:I

    invoke-virtual {p0, p1, p2, p3}, Lr8/wnf;->c(IILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lr8/wnf;->b:Lr8/u62;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/wnf;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr8/wnf;->a:Ljava/lang/String;

    iget v3, p0, Lr8/wnf;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lr8/u62;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Lr8/u62;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lr8/u62;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Lr8/u62;->d:I

    iget v0, v0, Lr8/u62;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/wnf;->a:Ljava/lang/String;

    iget p0, p0, Lr8/wnf;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

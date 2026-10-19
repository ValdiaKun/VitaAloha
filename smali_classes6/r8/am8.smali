.class public final Lr8/am8;
.super Lr8/x6;


# instance fields
.field public final a:Lr8/zl8;

.field public final b:C

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/zl8;

    invoke-direct {v0}, Lr8/cwe;-><init>()V

    iput-object v0, p0, Lr8/am8;->a:Lr8/zl8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lr8/am8;->e:Ljava/lang/StringBuilder;

    iput-char p1, p0, Lr8/am8;->b:C

    iput p2, p0, Lr8/am8;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lr8/zl8;->g:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    if-lt p2, p1, :cond_2

    iget-object p1, v0, Lr8/zl8;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fence lengths required to be: closingFenceLength >= openingFenceLength"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p0, v0, Lr8/zl8;->h:Ljava/lang/Integer;

    iput p3, v0, Lr8/zl8;->j:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "openingFenceLength needs to be >= 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lr8/shk;)V
    .locals 1

    iget-object p1, p1, Lr8/shk;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Lr8/am8;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/am8;->d:Ljava/lang/String;

    return-void

    :cond_0
    iget-object p0, p0, Lr8/am8;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lr8/am8;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o58;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/am8;->a:Lr8/zl8;

    iput-object v0, v1, Lr8/zl8;->k:Ljava/lang/String;

    iget-object p0, p0, Lr8/am8;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lr8/zl8;->l:Ljava/lang/String;

    return-void
.end method

.method public final f()Lr8/m52;
    .locals 0

    iget-object p0, p0, Lr8/am8;->a:Lr8/zl8;

    return-object p0
.end method

.method public final j(Lr8/l77;)Lr8/t52;
    .locals 7

    iget v0, p1, Lr8/l77;->f:I

    iget v1, p1, Lr8/l77;->c:I

    iget-object v2, p1, Lr8/l77;->a:Lr8/shk;

    iget-object v2, v2, Lr8/shk;->a:Ljava/lang/CharSequence;

    iget p1, p1, Lr8/l77;->h:I

    const/4 v3, 0x4

    iget-object v4, p0, Lr8/am8;->a:Lr8/zl8;

    if-ge p1, v3, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget-char v6, p0, Lr8/am8;->b:C

    if-eq v5, v6, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p1, v0

    iget p0, p0, Lr8/am8;->c:I

    if-ge p1, p0, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v0, p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {v2, v0, p0}, Lr8/l6h;->K(Ljava/lang/CharSequence;II)I

    move-result p0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p0, v0, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    if-lt p1, v0, :cond_5

    iget-object v0, v4, Lr8/zl8;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fence lengths required to be: closingFenceLength >= openingFenceLength"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    iput-object p0, v4, Lr8/zl8;->i:Ljava/lang/Integer;

    new-instance p0, Lr8/t52;

    const/4 p1, -0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, v0}, Lr8/t52;-><init>(IIZ)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "closingFenceLength needs to be >= 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget p0, v4, Lr8/zl8;->j:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_4
    if-lez p0, :cond_7

    if-ge v1, p1, :cond_7

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lr8/t52;->a(I)Lr8/t52;

    move-result-object p0

    return-object p0
.end method

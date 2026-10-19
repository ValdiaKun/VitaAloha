.class public final Lr8/b0n;
.super Lr8/b0f;


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lr8/elh;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lr8/elh;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p4, v0}, Lr8/b0f;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object p1, p0, Lr8/b0n;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lr8/b0n;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lr8/b0n;->e:Lr8/elh;

    iput-boolean p5, p0, Lr8/b0n;->f:Z

    if-eqz v0, :cond_2

    new-instance p0, Lr8/bcb;

    const/16 p1, 0x9

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1, p2}, Lr8/zbb;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p2, p1, :cond_1

    iget p0, p0, Lr8/zbb;->b:I

    if-gt p1, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid length for field "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lr8/d0f;
    .locals 3

    iget-object v0, p0, Lr8/b0n;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sub-int v1, p4, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    new-instance p0, Lr8/g0f;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lr8/g0f;-><init>(II)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/b0n;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sub-int v1, p4, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance p0, Lr8/g0f;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lr8/g0f;-><init>(II)V

    return-object p0

    :cond_1
    invoke-static {p2, p3, p4}, Lr8/bs1;->h(Ljava/lang/CharSequence;II)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p0, Lr8/i7d;->g:Lr8/i7d;

    return-object p0

    :cond_2
    iget-boolean p3, p0, Lr8/b0n;->f:Z

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p3, :cond_3

    neg-int p2, p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lr8/b0n;->e:Lr8/elh;

    invoke-static {p0, p1, p2}, Lr8/bs1;->i(Lr8/elh;Ljava/lang/Object;Ljava/lang/Comparable;)Lr8/c0f;

    move-result-object p0

    return-object p0
.end method

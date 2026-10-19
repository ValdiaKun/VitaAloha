.class public Lr8/b1g;
.super Lr8/z0g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Lr8/a1g;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lr8/a1g;[Lr8/fom;)V
    .locals 1

    iget-object v0, p1, Lr8/a1g;->c:Lr8/eom;

    invoke-direct {p0, v0, p2}, Lr8/z0g;-><init>(Lr8/eom;[Lr8/fom;)V

    iput-object p1, p0, Lr8/b1g;->d:Lr8/a1g;

    iget p1, p1, Lr8/a1g;->e:I

    iput p1, p0, Lr8/b1g;->g:I

    return-void
.end method


# virtual methods
.method public final c(ILr8/eom;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Lr8/z0g;->a:[Lr8/fom;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Lr8/eom;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lr8/fom;->a([Ljava/lang/Object;II)V

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Lr8/fom;->a:[Ljava/lang/Object;

    iget p1, p1, Lr8/fom;->c:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Lr8/fom;->c:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lr8/fom;->c:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lr8/z0g;->b:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Lr8/iom;->d(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lr8/eom;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lr8/eom;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Lr8/eom;->d:[Ljava/lang/Object;

    iget p2, p2, Lr8/eom;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lr8/fom;->a([Ljava/lang/Object;II)V

    iput p4, p0, Lr8/z0g;->b:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lr8/eom;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lr8/eom;->s(I)Lr8/eom;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, Lr8/eom;->d:[Ljava/lang/Object;

    iget p2, p2, Lr8/eom;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, v4, p2, v0}, Lr8/fom;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Lr8/b1g;->c(ILr8/eom;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/b1g;->d:Lr8/a1g;

    iget v0, v0, Lr8/a1g;->e:I

    iget v1, p0, Lr8/b1g;->g:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr8/z0g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/z0g;->a:[Lr8/fom;

    iget v1, p0, Lr8/z0g;->b:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lr8/fom;->a:[Ljava/lang/Object;

    iget v0, v0, Lr8/fom;->c:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lr8/b1g;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/b1g;->f:Z

    invoke-super {p0}, Lr8/z0g;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lr8/b1g;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lr8/z0g;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/b1g;->d:Lr8/a1g;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/z0g;->a:[Lr8/fom;

    iget v3, p0, Lr8/z0g;->b:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lr8/fom;->a:[Ljava/lang/Object;

    iget v0, v0, Lr8/fom;->c:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lr8/b1g;->e:Ljava/lang/Object;

    invoke-static {v2}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Lr8/a1g;->c:Lr8/eom;

    invoke-virtual {p0, v3, v4, v0, v1}, Lr8/b1g;->c(ILr8/eom;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lr8/b1g;->e:Ljava/lang/Object;

    invoke-static {v2}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/b1g;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lr8/b1g;->f:Z

    iget v0, v2, Lr8/a1g;->e:I

    iput v0, p0, Lr8/b1g;->g:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

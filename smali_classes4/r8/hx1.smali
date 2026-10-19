.class public final Lr8/hx1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private currentBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private mask:I

.field private nextElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private nextIndex:J

.field private final pIndex:J


# direct methods
.method public constructor <init>([Ljava/lang/Object;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    shr-long/2addr p4, v0

    iput-wide p4, p0, Lr8/hx1;->pIndex:J

    shr-long/2addr p2, v0

    iput-wide p2, p0, Lr8/hx1;->nextIndex:J

    invoke-direct {p0, p1}, Lr8/hx1;->setBuffer([Ljava/lang/Object;)V

    invoke-direct {p0}, Lr8/hx1;->getNext()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr8/hx1;->nextElement:Ljava/lang/Object;

    return-void
.end method

.method private getNext()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lr8/hx1;->nextIndex:J

    iget-wide v2, p0, Lr8/hx1;->pIndex:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lr8/hx1;->nextIndex:J

    iget-object v2, p0, Lr8/hx1;->currentBuffer:[Ljava/lang/Object;

    iget v3, p0, Lr8/hx1;->mask:I

    int-to-long v3, v3

    invoke-static {v0, v1, v3, v4}, Lr8/d9n;->calcCircularRefElementOffset(JJ)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lr8/d9n;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/ix1;->d()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return-object v2

    :cond_1
    iget v2, p0, Lr8/hx1;->mask:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lr8/hx1;->currentBuffer:[Ljava/lang/Object;

    int-to-long v4, v2

    invoke-static {v4, v5}, Lr8/d9n;->calcRefElementOffset(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lr8/d9n;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lr8/ix1;->c()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, [Ljava/lang/Object;

    invoke-direct {p0, v2}, Lr8/hx1;->setBuffer([Ljava/lang/Object;)V

    iget-object v2, p0, Lr8/hx1;->currentBuffer:[Ljava/lang/Object;

    iget v3, p0, Lr8/hx1;->mask:I

    int-to-long v3, v3

    invoke-static {v0, v1, v3, v4}, Lr8/d9n;->calcCircularRefElementOffset(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lr8/d9n;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private setBuffer([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/hx1;->currentBuffer:[Ljava/lang/Object;

    invoke-static {p1}, Lr8/d9n;->length([Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lr8/hx1;->mask:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lr8/hx1;->nextElement:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr8/hx1;->nextElement:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr8/hx1;->getNext()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lr8/hx1;->nextElement:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

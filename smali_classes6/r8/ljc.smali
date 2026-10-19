.class public final Lr8/ljc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:Lr8/tjc;

.field public c:I

.field public d:I

.field public final synthetic e:Lr8/mia;


# direct methods
.method public constructor <init>(Lr8/mia;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ljc;->e:Lr8/mia;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ljc;->b:Lr8/tjc;

    const/4 p1, 0x0

    iput p1, p0, Lr8/ljc;->c:I

    iput p1, p0, Lr8/ljc;->d:I

    iput-object p2, p0, Lr8/ljc;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget-object v0, p0, Lr8/ljc;->b:Lr8/tjc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lr8/ljc;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    iget v3, p0, Lr8/ljc;->c:I

    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    iget-object v5, p0, Lr8/ljc;->e:Lr8/mia;

    if-eq v3, v4, :cond_3

    const/16 v4, 0x40

    if-eq v3, v4, :cond_2

    const/16 v4, 0x77

    if-eq v3, v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v5, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v3, Lr8/c3o;

    goto :goto_1

    :cond_2
    iget-object v3, v5, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v3, Lr8/f97;

    goto :goto_1

    :cond_3
    iget-object v3, v5, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v3, Lr8/f2n;

    :goto_1
    if-eqz v3, :cond_5

    iget v4, p0, Lr8/ljc;->c:I

    iget v5, p0, Lr8/ljc;->d:I

    invoke-interface {v3, v0, v4, v5}, Lr8/w8j;->d(Ljava/lang/CharSequence;II)Lr8/tjc;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, p0, Lr8/ljc;->b:Lr8/tjc;

    iget v0, v3, Lr8/tjc;->c:I

    iput v0, p0, Lr8/ljc;->c:I

    iput v0, p0, Lr8/ljc;->d:I

    goto :goto_2

    :cond_4
    iget v3, p0, Lr8/ljc;->c:I

    add-int/2addr v3, v1

    iput v3, p0, Lr8/ljc;->c:I

    goto :goto_0

    :cond_5
    iget v3, p0, Lr8/ljc;->c:I

    add-int/2addr v3, v1

    iput v3, p0, Lr8/ljc;->c:I

    goto :goto_0

    :cond_6
    :goto_2
    iget-object p0, p0, Lr8/ljc;->b:Lr8/tjc;

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr8/ljc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ljc;->b:Lr8/tjc;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/ljc;->b:Lr8/tjc;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lr8/mjc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lr8/ljc;

.field public c:I

.field public d:Lr8/tjc;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lr8/ljc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/mjc;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/mjc;->d:Lr8/tjc;

    iput-object p1, p0, Lr8/mjc;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lr8/mjc;->b:Lr8/ljc;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lr8/mjc;->c:I

    iget-object p0, p0, Lr8/mjc;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lr8/mjc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr8/mjc;->d:Lr8/tjc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/mjc;->b:Lr8/ljc;

    invoke-virtual {v0}, Lr8/ljc;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lr8/ljc;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lr8/ljc;->b:Lr8/tjc;

    iput-object v1, v0, Lr8/ljc;->b:Lr8/tjc;

    iput-object v2, p0, Lr8/mjc;->d:Lr8/tjc;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lr8/mjc;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Lr8/s63;

    iget v2, p0, Lr8/mjc;->c:I

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lr8/s63;-><init>(III)V

    iput v0, p0, Lr8/mjc;->c:I

    return-object v1

    :cond_2
    :goto_0
    iget v0, p0, Lr8/mjc;->c:I

    iget-object v2, p0, Lr8/mjc;->d:Lr8/tjc;

    iget v3, v2, Lr8/tjc;->b:I

    if-ge v0, v3, :cond_3

    new-instance v1, Lr8/s63;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v3, v2}, Lr8/s63;-><init>(III)V

    iput v3, p0, Lr8/mjc;->c:I

    return-object v1

    :cond_3
    iget v0, v2, Lr8/tjc;->c:I

    iput v0, p0, Lr8/mjc;->c:I

    iput-object v1, p0, Lr8/mjc;->d:Lr8/tjc;

    return-object v2

    :cond_4
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

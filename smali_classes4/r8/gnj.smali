.class public final Lr8/gnj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private idx:I

.field final synthetic this$0:Lr8/hnj;


# direct methods
.method public constructor <init>(Lr8/hnj;)V
    .locals 0

    iput-object p1, p0, Lr8/gnj;->this$0:Lr8/hnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lr8/gnj;->idx:I

    iget-object p0, p0, Lr8/gnj;->this$0:Lr8/hnj;

    iget p0, p0, Lr8/hnj;->size:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/gnj;->next()Ljava/nio/channels/SelectionKey;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/nio/channels/SelectionKey;
    .locals 3

    invoke-virtual {p0}, Lr8/gnj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/gnj;->this$0:Lr8/hnj;

    iget-object v0, v0, Lr8/hnj;->keys:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lr8/gnj;->idx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/gnj;->idx:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

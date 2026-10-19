.class public final Lr8/rbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/tbb;


# instance fields
.field private entryIndex:I

.field private nextIndex:I

.field private prevIndex:I

.field final synthetic this$0:Lr8/sbb;


# direct methods
.method private constructor <init>(Lr8/sbb;)V
    .locals 0

    iput-object p1, p0, Lr8/rbb;->this$0:Lr8/sbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lr8/rbb;->prevIndex:I

    iput p1, p0, Lr8/rbb;->nextIndex:I

    iput p1, p0, Lr8/rbb;->entryIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/sbb;Lr8/jbb;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/rbb;-><init>(Lr8/sbb;)V

    return-void
.end method

.method public static synthetic access$1100(Lr8/rbb;)I
    .locals 0

    iget p0, p0, Lr8/rbb;->entryIndex:I

    return p0
.end method

.method private scanNext()V
    .locals 2

    :goto_0
    iget v0, p0, Lr8/rbb;->nextIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/rbb;->nextIndex:I

    iget-object v1, p0, Lr8/rbb;->this$0:Lr8/sbb;

    invoke-static {v1}, Lr8/sbb;->access$600(Lr8/sbb;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr8/rbb;->this$0:Lr8/sbb;

    invoke-static {v0}, Lr8/sbb;->access$600(Lr8/sbb;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr8/rbb;->nextIndex:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lr8/rbb;->nextIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lr8/rbb;->scanNext()V

    :cond_0
    iget v0, p0, Lr8/rbb;->nextIndex:I

    iget-object p0, p0, Lr8/rbb;->this$0:Lr8/sbb;

    invoke-static {p0}, Lr8/sbb;->access$600(Lr8/sbb;)[Ljava/lang/Object;

    move-result-object p0

    array-length p0, p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public key()I
    .locals 1

    iget-object v0, p0, Lr8/rbb;->this$0:Lr8/sbb;

    invoke-static {v0}, Lr8/sbb;->access$800(Lr8/sbb;)[I

    move-result-object v0

    iget p0, p0, Lr8/rbb;->entryIndex:I

    aget p0, v0, p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/rbb;->next()Lr8/tbb;

    move-result-object p0

    return-object p0
.end method

.method public next()Lr8/tbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/tbb;"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/rbb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/rbb;->nextIndex:I

    iput v0, p0, Lr8/rbb;->prevIndex:I

    invoke-direct {p0}, Lr8/rbb;->scanNext()V

    iget v0, p0, Lr8/rbb;->prevIndex:I

    iput v0, p0, Lr8/rbb;->entryIndex:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lr8/rbb;->prevIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lr8/rbb;->this$0:Lr8/sbb;

    invoke-static {v2, v0}, Lr8/sbb;->access$700(Lr8/sbb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/rbb;->prevIndex:I

    iput v0, p0, Lr8/rbb;->nextIndex:I

    :cond_0
    iput v1, p0, Lr8/rbb;->prevIndex:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "next must be called before each remove."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr8/rbb;->this$0:Lr8/sbb;

    invoke-static {v0}, Lr8/sbb;->access$600(Lr8/sbb;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lr8/rbb;->entryIndex:I

    aget-object p0, v0, p0

    invoke-static {p0}, Lr8/sbb;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

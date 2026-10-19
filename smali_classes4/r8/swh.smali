.class public final Lr8/swh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/util/Iterator;


# instance fields
.field private current:[Lr8/u61;

.field private i:I

.field private key:Lr8/u61;

.field final synthetic this$0:Lr8/twh;

.field private value:Lr8/u61;


# direct methods
.method private constructor <init>(Lr8/twh;)V
    .locals 1

    iput-object p1, p0, Lr8/swh;->this$0:Lr8/twh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/twh;->access$100(Lr8/twh;)[Lr8/u61;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr8/twh;->access$100(Lr8/twh;)[Lr8/u61;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr8/twh;->access$200(Lr8/twh;)[Lr8/u61;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/swh;->current:[Lr8/u61;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/twh;Lr8/rwh;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/swh;-><init>(Lr8/twh;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr8/swh;->key:Lr8/u61;

    return-object p0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/swh;->getKey()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr8/swh;->value:Lr8/u61;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/swh;->getValue()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lr8/swh;->i:I

    iget-object p0, p0, Lr8/swh;->current:[Lr8/u61;

    array-length p0, p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/swh;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/swh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/swh;->current:[Lr8/u61;

    iget v1, p0, Lr8/swh;->i:I

    aget-object v2, v0, v1

    iput-object v2, p0, Lr8/swh;->key:Lr8/u61;

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    iput-object v2, p0, Lr8/swh;->value:Lr8/u61;

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lr8/swh;->i:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr8/swh;->this$0:Lr8/twh;

    invoke-static {v1}, Lr8/twh;->access$100(Lr8/twh;)[Lr8/u61;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/swh;->this$0:Lr8/twh;

    invoke-static {v0}, Lr8/twh;->access$200(Lr8/twh;)[Lr8/u61;

    move-result-object v0

    iput-object v0, p0, Lr8/swh;->current:[Lr8/u61;

    const/4 v0, 0x0

    iput v0, p0, Lr8/swh;->i:I

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lr8/swh;->setValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/swh;->key:Lr8/u61;

    invoke-virtual {v1}, Lr8/u61;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/swh;->value:Lr8/u61;

    invoke-virtual {p0}, Lr8/u61;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

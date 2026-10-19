.class public Lr8/fi6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field protected after:Lr8/fi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fi6;"
        }
    .end annotation
.end field

.field protected before:Lr8/fi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fi6;"
        }
    .end annotation
.end field

.field protected final hash:I

.field protected final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field protected next:Lr8/fi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fi6;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/fi6;->hash:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/fi6;->key:Ljava/lang/Object;

    iput-object p0, p0, Lr8/fi6;->after:Lr8/fi6;

    iput-object p0, p0, Lr8/fi6;->before:Lr8/fi6;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/fi6;->hash:I

    iput-object p2, p0, Lr8/fi6;->key:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/fi6;Lr8/fi6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lr8/fi6;",
            "Lr8/fi6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/fi6;->hash:I

    iput-object p2, p0, Lr8/fi6;->key:Ljava/lang/Object;

    iput-object p3, p0, Lr8/fi6;->value:Ljava/lang/Object;

    iput-object p4, p0, Lr8/fi6;->next:Lr8/fi6;

    iput-object p5, p0, Lr8/fi6;->after:Lr8/fi6;

    iget-object p1, p5, Lr8/fi6;->before:Lr8/fi6;

    iput-object p1, p0, Lr8/fi6;->before:Lr8/fi6;

    invoke-virtual {p0}, Lr8/fi6;->pointNeighborsToThis()V

    return-void
.end method


# virtual methods
.method public final after()Lr8/fi6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/fi6;"
        }
    .end annotation

    iget-object p0, p0, Lr8/fi6;->after:Lr8/fi6;

    return-object p0
.end method

.method public final before()Lr8/fi6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/fi6;"
        }
    .end annotation

    iget-object p0, p0, Lr8/fi6;->before:Lr8/fi6;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lr8/fi6;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/fi6;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Lr8/fi6;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr8/fi6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lr8/fi6;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lr8/fi6;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/fi6;->key:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lr8/fi6;->value:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0
.end method

.method public final pointNeighborsToThis()V
    .locals 1

    iget-object v0, p0, Lr8/fi6;->before:Lr8/fi6;

    iput-object p0, v0, Lr8/fi6;->after:Lr8/fi6;

    iget-object v0, p0, Lr8/fi6;->after:Lr8/fi6;

    iput-object p0, v0, Lr8/fi6;->before:Lr8/fi6;

    return-void
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lr8/fi6;->before:Lr8/fi6;

    iget-object v1, p0, Lr8/fi6;->after:Lr8/fi6;

    iput-object v1, v0, Lr8/fi6;->after:Lr8/fi6;

    iget-object p0, p0, Lr8/fi6;->after:Lr8/fi6;

    iput-object v0, p0, Lr8/fi6;->before:Lr8/fi6;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/fi6;->value:Ljava/lang/Object;

    iput-object p1, p0, Lr8/fi6;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/fi6;->key:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/fi6;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

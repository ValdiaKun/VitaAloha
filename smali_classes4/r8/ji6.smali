.class public final Lr8/ji6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final hash:I

.field private final name:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private next:Lr8/fi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fi6;"
        }
    .end annotation
.end field

.field private previous:Lr8/fi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fi6;"
        }
    .end annotation
.end field

.field private removalPrevious:Lr8/fi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fi6;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lr8/mi6;


# direct methods
.method public constructor <init>(Lr8/mi6;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/ji6;->this$0:Lr8/mi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr8/ji6;->name:Ljava/lang/Object;

    invoke-static {p1}, Lr8/mi6;->access$100(Lr8/mi6;)Lr8/b7a;

    move-result-object v0

    invoke-interface {v0, p2}, Lr8/b7a;->hashCode(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lr8/ji6;->hash:I

    invoke-static {p1}, Lr8/mi6;->access$200(Lr8/mi6;)[Lr8/fi6;

    move-result-object v0

    invoke-static {p1, p2}, Lr8/mi6;->access$300(Lr8/mi6;I)I

    move-result p1

    aget-object p1, v0, p1

    invoke-direct {p0, p1}, Lr8/ji6;->calculateNext(Lr8/fi6;)V

    return-void
.end method

.method private calculateNext(Lr8/fi6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fi6;",
            ")V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Lr8/fi6;->hash:I

    iget v1, p0, Lr8/ji6;->hash:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/ji6;->this$0:Lr8/mi6;

    invoke-static {v0}, Lr8/mi6;->access$100(Lr8/mi6;)Lr8/b7a;

    move-result-object v0

    iget-object v1, p0, Lr8/ji6;->name:Ljava/lang/Object;

    iget-object v2, p1, Lr8/fi6;->key:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lr8/b7a;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr8/ji6;->next:Lr8/fi6;

    return-void

    :cond_0
    iget-object p1, p1, Lr8/fi6;->next:Lr8/fi6;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ji6;->next:Lr8/fi6;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lr8/ji6;->next:Lr8/fi6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/ji6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ji6;->previous:Lr8/fi6;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lr8/ji6;->removalPrevious:Lr8/fi6;

    :cond_0
    iget-object v0, p0, Lr8/ji6;->next:Lr8/fi6;

    iput-object v0, p0, Lr8/ji6;->previous:Lr8/fi6;

    iget-object v0, v0, Lr8/fi6;->next:Lr8/fi6;

    invoke-direct {p0, v0}, Lr8/ji6;->calculateNext(Lr8/fi6;)V

    iget-object p0, p0, Lr8/ji6;->previous:Lr8/fi6;

    iget-object p0, p0, Lr8/fi6;->value:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lr8/ji6;->previous:Lr8/fi6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/ji6;->this$0:Lr8/mi6;

    iget-object v2, p0, Lr8/ji6;->removalPrevious:Lr8/fi6;

    invoke-virtual {v1, v0, v2}, Lr8/mi6;->remove0(Lr8/fi6;Lr8/fi6;)Lr8/fi6;

    move-result-object v0

    iput-object v0, p0, Lr8/ji6;->removalPrevious:Lr8/fi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ji6;->previous:Lr8/fi6;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

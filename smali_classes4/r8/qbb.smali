.class public final Lr8/qbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final iter:Lr8/rbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/rbb;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lr8/sbb;


# direct methods
.method private constructor <init>(Lr8/sbb;)V
    .locals 2

    iput-object p1, p0, Lr8/qbb;->this$0:Lr8/sbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/rbb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/rbb;-><init>(Lr8/sbb;Lr8/jbb;)V

    iput-object v0, p0, Lr8/qbb;->iter:Lr8/rbb;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/sbb;Lr8/jbb;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/qbb;-><init>(Lr8/sbb;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lr8/qbb;->iter:Lr8/rbb;

    invoke-virtual {p0}, Lr8/rbb;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/qbb;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/qbb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/qbb;->iter:Lr8/rbb;

    invoke-virtual {v0}, Lr8/rbb;->next()Lr8/tbb;

    new-instance v0, Lr8/pbb;

    iget-object v1, p0, Lr8/qbb;->this$0:Lr8/sbb;

    iget-object p0, p0, Lr8/qbb;->iter:Lr8/rbb;

    invoke-static {p0}, Lr8/rbb;->access$1100(Lr8/rbb;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lr8/pbb;-><init>(Lr8/sbb;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lr8/qbb;->iter:Lr8/rbb;

    invoke-virtual {p0}, Lr8/rbb;->remove()V

    return-void
.end method

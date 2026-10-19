.class public final Lr8/pzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final iter:Lr8/qzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/qzc;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lr8/rzc;


# direct methods
.method private constructor <init>(Lr8/rzc;)V
    .locals 2

    iput-object p1, p0, Lr8/pzc;->this$0:Lr8/rzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/qzc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/qzc;-><init>(Lr8/rzc;Lr8/izc;)V

    iput-object v0, p0, Lr8/pzc;->iter:Lr8/qzc;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/rzc;Lr8/izc;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/pzc;-><init>(Lr8/rzc;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lr8/pzc;->iter:Lr8/qzc;

    invoke-virtual {p0}, Lr8/qzc;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/pzc;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/pzc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/pzc;->iter:Lr8/qzc;

    invoke-virtual {v0}, Lr8/qzc;->next()Lr8/szc;

    new-instance v0, Lr8/ozc;

    iget-object v1, p0, Lr8/pzc;->this$0:Lr8/rzc;

    iget-object p0, p0, Lr8/pzc;->iter:Lr8/qzc;

    invoke-static {p0}, Lr8/qzc;->access$1100(Lr8/qzc;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lr8/ozc;-><init>(Lr8/rzc;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lr8/pzc;->iter:Lr8/qzc;

    invoke-virtual {p0}, Lr8/qzc;->remove()V

    return-void
.end method

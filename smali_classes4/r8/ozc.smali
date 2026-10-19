.class public final Lr8/ozc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private final entryIndex:I

.field final synthetic this$0:Lr8/rzc;


# direct methods
.method public constructor <init>(Lr8/rzc;I)V
    .locals 0

    iput-object p1, p0, Lr8/ozc;->this$0:Lr8/rzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/ozc;->entryIndex:I

    return-void
.end method

.method private verifyExists()V
    .locals 1

    iget-object v0, p0, Lr8/ozc;->this$0:Lr8/rzc;

    invoke-static {v0}, Lr8/rzc;->access$600(Lr8/rzc;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lr8/ozc;->entryIndex:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The map entry has been removed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKey()Ljava/lang/Long;
    .locals 2

    invoke-direct {p0}, Lr8/ozc;->verifyExists()V

    iget-object v0, p0, Lr8/ozc;->this$0:Lr8/rzc;

    invoke-static {v0}, Lr8/rzc;->access$800(Lr8/rzc;)[J

    move-result-object v0

    iget p0, p0, Lr8/ozc;->entryIndex:I

    aget-wide v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/ozc;->getKey()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lr8/ozc;->verifyExists()V

    iget-object v0, p0, Lr8/ozc;->this$0:Lr8/rzc;

    invoke-static {v0}, Lr8/rzc;->access$600(Lr8/rzc;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lr8/ozc;->entryIndex:I

    aget-object p0, v0, p0

    invoke-static {p0}, Lr8/rzc;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lr8/ozc;->verifyExists()V

    iget-object v0, p0, Lr8/ozc;->this$0:Lr8/rzc;

    invoke-static {v0}, Lr8/rzc;->access$600(Lr8/rzc;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr8/ozc;->entryIndex:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lr8/rzc;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr8/ozc;->this$0:Lr8/rzc;

    invoke-static {v1}, Lr8/rzc;->access$600(Lr8/rzc;)[Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Lr8/ozc;->entryIndex:I

    invoke-static {p1}, Lr8/rzc;->access$1000(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, p0

    return-object v0
.end method

.class public final Lr8/hn6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private index:I

.field final synthetic this$0:Lr8/in6;


# direct methods
.method private constructor <init>(Lr8/in6;)V
    .locals 0

    iput-object p1, p0, Lr8/hn6;->this$0:Lr8/in6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/in6;Lr8/gn6;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/hn6;-><init>(Lr8/in6;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lr8/hn6;->index:I

    iget-object p0, p0, Lr8/hn6;->this$0:Lr8/in6;

    invoke-static {p0}, Lr8/in6;->access$100(Lr8/in6;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/hn6;->next()Lr8/o1h;

    move-result-object p0

    return-object p0
.end method

.method public next()Lr8/o1h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/o1h;"
        }
    .end annotation

    iget v0, p0, Lr8/hn6;->index:I

    iget-object v1, p0, Lr8/hn6;->this$0:Lr8/in6;

    invoke-static {v1}, Lr8/in6;->access$100(Lr8/in6;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lr8/hn6;->this$0:Lr8/in6;

    invoke-static {v0}, Lr8/in6;->access$200(Lr8/in6;)[Lr8/o1h;

    move-result-object v0

    iget v1, p0, Lr8/hn6;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/hn6;->index:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

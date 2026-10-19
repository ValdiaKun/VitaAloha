.class public abstract Lr8/st1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o3g;


# instance fields
.field private final call:Lr8/g3g;

.field private final headers$delegate:Lkotlin/Lazy;

.field private final pipeline:Lr8/j31;

.field private volatile synthetic receiveChannel:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/g3g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/st1;->call:Lr8/g3g;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/st1;->receiveChannel:Ljava/lang/Object;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/oh;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/st1;->headers$delegate:Lkotlin/Lazy;

    new-instance v0, Lr8/j31;

    invoke-interface {p1}, Lr8/t21;->getApplication()Lr8/s21;

    move-result-object v1

    iget-boolean v1, v1, Lr8/u21;->f:Z

    invoke-direct {v0, v1}, Lr8/j31;-><init>(Z)V

    invoke-interface {p1}, Lr8/t21;->getApplication()Lr8/s21;

    move-result-object p1

    iget-object p1, p1, Lr8/u21;->h:Lr8/j31;

    iget-object v1, v0, Lr8/e3g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget v1, v0, Lr8/e3g;->c:I

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lr8/e3g;->c(Lr8/e3g;)Z

    iput-object v0, p0, Lr8/st1;->pipeline:Lr8/j31;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCall()Lr8/g3g;
    .locals 0

    iget-object p0, p0, Lr8/st1;->call:Lr8/g3g;

    return-object p0
.end method

.method public bridge synthetic getCall()Lr8/t21;
    .locals 0

    iget-object p0, p0, Lr8/st1;->call:Lr8/g3g;

    return-object p0
.end method

.method public abstract getEngineHeaders()Lr8/d8a;
.end method

.method public abstract getEngineReceiveChannel()Lr8/n33;
.end method

.method public final getHeaders()Lr8/d8a;
    .locals 0

    iget-object p0, p0, Lr8/st1;->headers$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d8a;

    return-object p0
.end method

.method public getPipeline()Lr8/j31;
    .locals 0

    iget-object p0, p0, Lr8/st1;->pipeline:Lr8/j31;

    return-object p0
.end method

.method public final receiveChannel()Lr8/n33;
    .locals 1

    iget-object v0, p0, Lr8/st1;->receiveChannel:Ljava/lang/Object;

    check-cast v0, Lr8/n33;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/st1;->getEngineReceiveChannel()Lr8/n33;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/st1;->getHeaders()Lr8/d8a;

    move-result-object p0

    check-cast p0, Lr8/fr6;

    iget-object v0, p0, Lr8/fr6;->d:Lr8/e8a;

    iget-object p0, p0, Lr8/fr6;->e:Ljava/util/LinkedHashSet;

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {v0, p1, p2}, Lr8/y4;->E0(Ljava/lang/String;Ljava/lang/Iterable;)V

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setReceiveChannel(Lr8/n33;)V
    .locals 0

    iput-object p1, p0, Lr8/st1;->receiveChannel:Ljava/lang/Object;

    return-void
.end method

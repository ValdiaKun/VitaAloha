.class public abstract Lr8/pnd;
.super Lr8/qbe;


# instance fields
.field public final l:Lr8/z4j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/aqc;-><init>()V

    new-instance v0, Lr8/z4j;

    invoke-direct {v0}, Lr8/z4j;-><init>()V

    iput-object v0, p0, Lr8/pnd;->l:Lr8/z4j;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object p0, p0, Lr8/pnd;->l:Lr8/z4j;

    invoke-virtual {p0}, Lr8/z4j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lr8/x4j;

    invoke-virtual {v0}, Lr8/x4j;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/x4j;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ond;

    iget-object v1, v0, Lr8/ond;->a:Lr8/aqc;

    invoke-virtual {v1, v0}, Lr8/aqc;->f(Lr8/r1f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, Lr8/pnd;->l:Lr8/z4j;

    invoke-virtual {p0}, Lr8/z4j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lr8/x4j;

    invoke-virtual {v0}, Lr8/x4j;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/x4j;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ond;

    iget-object v1, v0, Lr8/ond;->a:Lr8/aqc;

    invoke-virtual {v1, v0}, Lr8/aqc;->i(Lr8/r1f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

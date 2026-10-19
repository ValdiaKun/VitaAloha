.class public abstract Lr8/h9;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/qxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/h9;->b:Lr8/qxk;

    return-void
.end method


# virtual methods
.method public final p()Lr8/lc9;
    .locals 2

    iget-object p0, p0, Lr8/h9;->b:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/lc9;

    invoke-virtual {v1}, Lr8/lc9;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lr8/lc9;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t get selected folder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract q(Lr8/lc9;)V
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lr8/h9;->b:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void
.end method

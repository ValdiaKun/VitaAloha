.class public final Lr8/s13;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p13;


# instance fields
.field public final a:Lr8/m13;

.field public b:Lr8/r13;


# direct methods
.method public constructor <init>(Lr8/m13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s13;->a:Lr8/m13;

    sget-object p1, Lr8/hz2;->r:Lr8/hz2;

    iput-object p1, p0, Lr8/s13;->b:Lr8/r13;

    return-void
.end method


# virtual methods
.method public final a()Lr8/vuj;
    .locals 3

    new-instance v0, Lr8/vuj;

    invoke-direct {v0}, Lr8/vuj;-><init>()V

    iget-object v1, p0, Lr8/s13;->b:Lr8/r13;

    instance-of v2, v1, Lr8/q13;

    if-eqz v2, :cond_0

    check-cast v1, Lr8/q13;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/q13;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lr8/vuj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/s13;->a:Lr8/m13;

    iget-object p0, p0, Lr8/m13;->e:Lr8/hqn;

    iget-object p0, p0, Lr8/hqn;->s:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ctn;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lr8/ctn;->d:Ljava/util/List;

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/vuj;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lr8/edj;->m(Lr8/vuj;)Lr8/vuj;

    move-result-object p0

    return-object p0
.end method

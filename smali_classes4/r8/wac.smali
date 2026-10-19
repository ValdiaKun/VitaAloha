.class public final Lr8/wac;
.super Lr8/xrb;


# instance fields
.field public final synthetic c:Lr8/d04;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/d04;Ljava/util/Set;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wac;->c:Lr8/d04;

    iput-object p2, p0, Lr8/wac;->d:Ljava/util/Set;

    iput-object p3, p0, Lr8/wac;->e:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic M()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lr8/d04;

    iget-object v0, p0, Lr8/wac;->c:Lr8/d04;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr8/d04;->q0()Lr8/aod;

    move-result-object p1

    instance-of v0, p1, Lr8/yac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/wac;->e:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lr8/wac;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

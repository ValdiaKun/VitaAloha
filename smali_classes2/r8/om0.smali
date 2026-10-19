.class public final Lr8/om0;
.super Lr8/sui;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public y:Lr8/lui;

.field public z:Lr8/pui;


# virtual methods
.method public final M0()V
    .locals 5

    iget-object v0, p0, Lr8/om0;->y:Lr8/lui;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/om0;->z:Lr8/pui;

    invoke-static {p0}, Lr8/p72;->U(Lr8/rk7;)V

    iget-object v1, v0, Lr8/lui;->d:Lr8/du6;

    iget-object v2, v1, Lr8/du6;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pui;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr8/pui;->c()V

    iget-object v3, v1, Lr8/du6;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/pui;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/om0;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lr8/lui;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

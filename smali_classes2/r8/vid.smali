.class public final Lr8/vid;
.super Lr8/zid;


# static fields
.field public static final ADD_ROUTE_FAILED_REASON_ALREADY_IN_GROUP:I = 0x3

.field public static final ADD_ROUTE_FAILED_REASON_NOT_AVAILABLE_ROUTE_CONNECTION:I = 0x5

.field public static final ADD_ROUTE_FAILED_REASON_NOT_GROUPABLE:I = 0x2

.field public static final ADD_ROUTE_FAILED_REASON_UNSUPPORTED_FOR_GROUP_ROUTE:I = 0x4

.field public static final ADD_ROUTE_SUCCESSFUL:I = 0x1

.field public static final REMOVE_ROUTE_FAILED_REASON_LAST_ROUTE_IN_GROUP:I = 0x4

.field public static final REMOVE_ROUTE_FAILED_REASON_NOT_AVAILABLE_ROUTE_CONNECTION:I = 0x6

.field public static final REMOVE_ROUTE_FAILED_REASON_NOT_IN_GROUP:I = 0x3

.field public static final REMOVE_ROUTE_FAILED_REASON_NOT_UNSELECTABLE:I = 0x2

.field public static final REMOVE_ROUTE_FAILED_REASON_UNSUPPORTED_FOR_GROUP_ROUTE:I = 0x5

.field public static final REMOVE_ROUTE_SUCCESSFUL:I = 0x1

.field static final UPDATE_ROUTES_FAILED_REASON_NOT_AVAILABLE_ROUTE_CONNECTION:I = 0x4

.field static final UPDATE_ROUTES_FAILED_REASON_NOT_TRANSFERABLE:I = 0x2

.field static final UPDATE_ROUTES_FAILED_REASON_UNSUPPORTED_FOR_GROUP_ROUTE:I = 0x3

.field static final UPDATE_ROUTES_SUCCESSFUL:I = 0x1


# instance fields
.field public final w:Ljava/util/ArrayList;

.field public final x:Lr8/a61;


# direct methods
.method public constructor <init>(Lr8/yid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lr8/zid;-><init>(Lr8/yid;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/vid;->w:Ljava/util/ArrayList;

    new-instance p1, Lr8/a61;

    invoke-direct {p1, v0}, Lr8/d7k;-><init>(I)V

    iput-object p1, p0, Lr8/vid;->x:Lr8/a61;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object v0

    invoke-virtual {v0}, Lr8/z0a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final o(Lr8/zid;)Z
    .locals 0

    iget-object p0, p0, Lr8/vid;->x:Lr8/a61;

    iget-object p1, p1, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mid;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lr8/mid;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 7

    iget-object v0, p0, Lr8/zid;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr8/vid;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lr8/vid;->x:Lr8/a61;

    invoke-virtual {v1}, Lr8/d7k;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mid;

    iget-object v3, v2, Lr8/mid;->a:Lr8/kid;

    invoke-virtual {v3}, Lr8/kid;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lr8/zid;->a:Lr8/yid;

    iget-object v4, v4, Lr8/yid;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zid;

    iget-object v6, v5, Lr8/zid;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lr8/mid;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_4
    iget-object v2, p0, Lr8/zid;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object p1

    iget-object p1, p1, Lr8/z0a;->a:Lr8/v0a;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Lr8/v0a;->b(ILjava/lang/Object;)V

    return-void
.end method

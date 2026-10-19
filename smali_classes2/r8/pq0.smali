.class public final Lr8/pq0;
.super Lr8/j3c;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/br0;

.field public final synthetic d:Lr8/l95;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lr8/br0;Lr8/l95;)V
    .locals 0

    iput-object p1, p0, Lr8/pq0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lr8/pq0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pq0;->c:Lr8/br0;

    iput-object p4, p0, Lr8/pq0;->d:Lr8/l95;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr8/vr0;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr p3, v1

    :cond_2
    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    and-int/2addr p3, v4

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, p3, v1}, Lr8/nb5;->O(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lr8/pb5;->a:I

    iget-object p3, p0, Lr8/pq0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lr8/pq0;->b:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    iget-object v5, p0, Lr8/pq0;->c:Lr8/br0;

    invoke-virtual {p2, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4

    if-ne v6, v0, :cond_5

    :cond_4
    new-instance v6, Lr8/yo0;

    invoke-direct {v6, p3, v2, v5, v4}, Lr8/yo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lr8/mp9;

    invoke-static {p1, v6, p2}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    iget-object p3, v5, Lr8/br0;->d:Lr8/oce;

    check-cast p1, Lr8/wr0;

    iget-object p1, p1, Lr8/wr0;->a:Lr8/wce;

    invoke-virtual {p3, v2, p1}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    new-instance p1, Lr8/vq0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lr8/vq0;

    iget-object p0, p0, Lr8/pq0;->d:Lr8/l95;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, v2, p2, p3}, Lr8/l95;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

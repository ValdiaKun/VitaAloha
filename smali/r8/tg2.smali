.class public final synthetic Lr8/tg2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:[Lr8/r3g;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr8/cdd;

.field public final synthetic d:Lr8/l2i;

.field public final synthetic e:Lr8/l2i;

.field public final synthetic f:Lr8/ug2;


# direct methods
.method public synthetic constructor <init>([Lr8/r3g;Ljava/util/List;Lr8/cdd;Lr8/l2i;Lr8/l2i;Lr8/ug2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tg2;->a:[Lr8/r3g;

    iput-object p2, p0, Lr8/tg2;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/tg2;->c:Lr8/cdd;

    iput-object p4, p0, Lr8/tg2;->d:Lr8/l2i;

    iput-object p5, p0, Lr8/tg2;->e:Lr8/l2i;

    iput-object p6, p0, Lr8/tg2;->f:Lr8/ug2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lr8/q3g;

    iget-object p1, p0, Lr8/tg2;->a:[Lr8/r3g;

    array-length v7, p1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_0

    move v2, v1

    aget-object v1, p1, v8

    add-int/lit8 v9, v2, 0x1

    iget-object v3, p0, Lr8/tg2;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tcd;

    iget-object v3, p0, Lr8/tg2;->c:Lr8/cdd;

    invoke-interface {v3}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, p0, Lr8/tg2;->d:Lr8/l2i;

    iget v4, v4, Lr8/l2i;->a:I

    iget-object v5, p0, Lr8/tg2;->e:Lr8/l2i;

    iget v5, v5, Lr8/l2i;->a:I

    iget-object v6, p0, Lr8/tg2;->f:Lr8/ug2;

    iget-object v6, v6, Lr8/ug2;->a:Lr8/rz;

    invoke-static/range {v0 .. v6}, Lr8/rg2;->b(Lr8/q3g;Lr8/r3g;Lr8/tcd;Landroidx/compose/ui/unit/LayoutDirection;IILr8/rz;)V

    add-int/lit8 v8, v8, 0x1

    move v1, v9

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

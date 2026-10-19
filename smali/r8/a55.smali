.class public final synthetic Lr8/a55;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:[Lr8/r3g;

.field public final synthetic b:Lr8/b55;

.field public final synthetic c:I

.field public final synthetic d:Lr8/cdd;

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>([Lr8/r3g;Lr8/b55;ILr8/cdd;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a55;->a:[Lr8/r3g;

    iput-object p2, p0, Lr8/a55;->b:Lr8/b55;

    iput p3, p0, Lr8/a55;->c:I

    iput-object p4, p0, Lr8/a55;->d:Lr8/cdd;

    iput-object p5, p0, Lr8/a55;->e:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lr8/q3g;

    iget-object v0, p0, Lr8/a55;->a:[Lr8/r3g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lr8/r3g;->f()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lr8/vxi;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v6, Lr8/vxi;

    goto :goto_1

    :cond_0
    move-object v6, v8

    :goto_1
    iget-object v7, p0, Lr8/a55;->d:Lr8/cdd;

    invoke-interface {v7}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    if-eqz v6, :cond_1

    iget-object v8, v6, Lr8/vxi;->c:Lr8/d06;

    :cond_1
    iget v6, p0, Lr8/a55;->c:I

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6, v7, v4}, Lr8/d06;->a(ILandroidx/compose/ui/unit/LayoutDirection;Lr8/r3g;)I

    move-result v6

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lr8/a55;->b:Lr8/b55;

    iget-object v8, v8, Lr8/b55;->b:Lr8/c22;

    iget v9, v4, Lr8/r3g;->a:I

    invoke-virtual {v8, v9, v6, v7}, Lr8/c22;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    :goto_2
    iget-object v7, p0, Lr8/a55;->e:[I

    aget v3, v7, v3

    invoke-static {p1, v4, v6, v3}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

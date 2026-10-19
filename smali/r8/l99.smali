.class public final synthetic Lr8/l99;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Lr8/r3g;

.field public final synthetic f:Lr8/n99;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic i:[I


# direct methods
.method public synthetic constructor <init>([IIII[Lr8/r3g;Lr8/n99;ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l99;->a:[I

    iput p2, p0, Lr8/l99;->b:I

    iput p3, p0, Lr8/l99;->c:I

    iput p4, p0, Lr8/l99;->d:I

    iput-object p5, p0, Lr8/l99;->e:[Lr8/r3g;

    iput-object p6, p0, Lr8/l99;->f:Lr8/n99;

    iput p7, p0, Lr8/l99;->g:I

    iput-object p8, p0, Lr8/l99;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p9, p0, Lr8/l99;->i:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr8/q3g;

    iget-object v0, p0, Lr8/l99;->a:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lr8/l99;->b:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr8/l99;->c:I

    move v2, v1

    :goto_1
    iget v3, p0, Lr8/l99;->d:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lr8/l99;->e:[Lr8/r3g;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lr8/r3g;->f()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lr8/vxi;

    if-eqz v5, :cond_1

    check-cast v4, Lr8/vxi;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v4, Lr8/vxi;->c:Lr8/d06;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lr8/l99;->f:Lr8/n99;

    iget-object v4, v4, Lr8/n99;->d:Lr8/c06;

    :cond_3
    iget v5, p0, Lr8/l99;->g:I

    iget-object v6, p0, Lr8/l99;->h:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v4, v5, v6, v3}, Lr8/d06;->a(ILandroidx/compose/ui/unit/LayoutDirection;Lr8/r3g;)I

    move-result v4

    add-int/2addr v4, v0

    sub-int v5, v2, v1

    iget-object v6, p0, Lr8/l99;->i:[I

    aget v5, v6, v5

    invoke-static {p1, v3, v5, v4}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

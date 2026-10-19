.class public final Lr8/ip0;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Landroidx/compose/runtime/b;

.field public final synthetic d:Lr8/t6j;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/mp9;Landroidx/compose/runtime/b;Lr8/t6j;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lr8/ip0;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/ip0;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/ip0;->c:Landroidx/compose/runtime/b;

    iput-object p4, p0, Lr8/ip0;->d:Lr8/t6j;

    iput p5, p0, Lr8/ip0;->e:I

    iput-object p6, p0, Lr8/ip0;->f:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lr8/xjn;

    iget-object v1, p0, Lr8/ip0;->f:Landroid/view/View;

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/node/Owner;

    iget-object v1, p0, Lr8/ip0;->a:Landroid/content/Context;

    iget-object v2, p0, Lr8/ip0;->b:Lr8/mp9;

    iget-object v3, p0, Lr8/ip0;->c:Landroidx/compose/runtime/b;

    iget-object v4, p0, Lr8/ip0;->d:Lr8/t6j;

    iget v5, p0, Lr8/ip0;->e:I

    invoke-direct/range {v0 .. v6}, Lr8/xjn;-><init>(Landroid/content/Context;Lr8/mp9;Landroidx/compose/runtime/b;Lr8/t6j;ILandroidx/compose/ui/node/Owner;)V

    invoke-virtual {v0}, Lr8/bp0;->getLayoutNode()Lr8/c7c;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/bi7;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/j2i;


# direct methods
.method public constructor <init>(Lr8/j2i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/bi7;->a:I

    iput-object p1, p0, Lr8/bi7;->b:Lr8/j2i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/zh7;Lr8/ci7;Lr8/j2i;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lr8/bi7;->a:I

    iput-object p3, p0, Lr8/bi7;->b:Lr8/j2i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/bi7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/wja;

    iget-boolean p1, p1, Lr8/wja;->q:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/bi7;->b:Lr8/j2i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/j2i;->a:Z

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lr8/ci7;

    iget-boolean v0, p1, Lr8/tzd;->n:Z

    if-nez v0, :cond_1

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lr8/ci7;->p:Lr8/ci7;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p1, Lr8/ci7;->p:Lr8/ci7;

    iget-object p0, p0, Lr8/bi7;->b:Lr8/j2i;

    iget-boolean p1, p0, Lr8/j2i;->a:Z

    iput-boolean p1, p0, Lr8/j2i;->a:Z

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

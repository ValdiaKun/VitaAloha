.class public final synthetic Lr8/x8b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/y8b;


# direct methods
.method public synthetic constructor <init>(Lr8/y8b;I)V
    .locals 0

    iput p2, p0, Lr8/x8b;->a:I

    iput-object p1, p0, Lr8/x8b;->b:Lr8/y8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/x8b;->a:I

    check-cast p1, Lr8/onm;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/y8b;

    iget-object p1, p1, Lr8/y8b;->p:Lr8/oqo;

    iget-object p0, p0, Lr8/x8b;->b:Lr8/y8b;

    iput-object p1, p0, Lr8/y8b;->o:Lr8/oqo;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/y8b;

    iget-object p0, p0, Lr8/x8b;->b:Lr8/y8b;

    iget-object p0, p0, Lr8/y8b;->p:Lr8/oqo;

    iget-object v0, p1, Lr8/y8b;->o:Lr8/oqo;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lr8/y8b;->o:Lr8/oqo;

    invoke-virtual {p1}, Lr8/y8b;->U0()V

    :cond_0
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

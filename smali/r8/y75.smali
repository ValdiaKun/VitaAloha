.class public final synthetic Lr8/y75;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/j85;


# direct methods
.method public synthetic constructor <init>(Lr8/j85;I)V
    .locals 0

    iput p2, p0, Lr8/y75;->a:I

    iput-object p1, p0, Lr8/y75;->b:Lr8/j85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget p1, p0, Lr8/y75;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/y75;->b:Lr8/j85;

    invoke-static {p0, p2}, Lr8/j85;->n(Lr8/j85;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lr8/y75;->b:Lr8/j85;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/lh0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mh0;


# direct methods
.method public synthetic constructor <init>(Lr8/mh0;I)V
    .locals 0

    iput p2, p0, Lr8/lh0;->a:I

    iput-object p1, p0, Lr8/lh0;->b:Lr8/mh0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/lh0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/ecj;

    invoke-virtual {p1}, Lr8/ecj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/lh0;->b:Lr8/mh0;

    iget-object v0, p0, Lr8/mh0;->d:Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object v0

    iget-object v1, p0, Lr8/mh0;->N:Lr8/lh0;

    new-instance v2, Lr8/vg0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p0}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lr8/iff;->a:Lr8/sfk;

    invoke-virtual {p0, p1, v1, v2}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object p0, p0, Lr8/lh0;->b:Lr8/mh0;

    iget-object v0, p0, Lr8/mh0;->d:Lr8/fh0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object p0, p0, Lr8/mh0;->d:Lr8/fh0;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/xi0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/xi0;->a:I

    iput-object p1, p0, Lr8/xi0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lr8/xi0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/xi0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ba8;

    check-cast p0, Lr8/n7k;

    invoke-virtual {p0}, Lr8/n7k;->L()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/xi0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/np5;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/np5;->k:Lr8/n50;

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/xi0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vz1;

    iget-object p0, p0, Lr8/vz1;->c:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/uz1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/uz1;->close()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/xi0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ao0;

    iget-object v0, p0, Lr8/ao0;->e:Lr8/sfk;

    iget-object v1, v0, Lr8/sfk;->h:Lr8/m6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/m6;->a()V

    :cond_1
    invoke-virtual {v0}, Lr8/sfk;->a()V

    iget-object v0, p0, Lr8/ao0;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ao0;->h:Landroid/view/ActionMode;

    return-void

    :pswitch_3
    iget-object p0, p0, Lr8/xi0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lkg;

    invoke-virtual {p0}, Lr8/q8;->c()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/jnn;->b(Landroid/view/View;Lr8/lhc;)V

    iget-object v0, p0, Lr8/lkg;->o:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lr8/xi0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/d27;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lr8/d27;->d:Lr8/n17;

    invoke-virtual {p0}, Lr8/q8;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

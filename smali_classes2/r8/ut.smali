.class public final synthetic Lr8/ut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;I)V
    .locals 0

    iput p2, p0, Lr8/ut;->a:I

    iput-object p1, p0, Lr8/ut;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr8/ut;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ut;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    iget-object v0, p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->r:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fu;

    iget-boolean v0, v0, Lr8/fu;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->l()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/ut;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    iget-object v0, p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->r:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fu;

    iget-boolean v1, v1, Lr8/fu;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->u:Lr8/f1k;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fu;

    iget-object v0, v0, Lr8/fu;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/xij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/cjj;


# direct methods
.method public synthetic constructor <init>(Lr8/cjj;I)V
    .locals 0

    iput p2, p0, Lr8/xij;->a:I

    iput-object p1, p0, Lr8/xij;->b:Lr8/cjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lr8/xij;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/xij;->b:Lr8/cjj;

    invoke-virtual {p0}, Lr8/cjj;->h()V

    return-void

    :pswitch_0
    const/16 v0, 0x8

    iget-object p0, p0, Lr8/xij;->b:Lr8/cjj;

    invoke-virtual {p0, v0}, Lr8/cjj;->setVisibility(I)V

    iget-object v0, p0, Lr8/cjj;->q:Lr8/fqf;

    iget-object v0, v0, Lr8/fqf;->d:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gqf;

    iget-object v1, v1, Lr8/gqf;->d:Lr8/xx2;

    instance-of v1, v1, Lr8/dqf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/gqf;

    const/4 v8, 0x0

    const/16 v9, 0x19

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lr8/gqf;->a(Lr8/gqf;Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/xx2;ZI)Lr8/gqf;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/gqf;

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lr8/gqf;->a(Lr8/gqf;Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/xx2;ZI)Lr8/gqf;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lr8/cjj;->a:Landroid/app/Activity;

    instance-of v0, p0, Lr8/uij;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lr8/uij;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr8/uij;->u()V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/xij;->b:Lr8/cjj;

    invoke-virtual {p0}, Lr8/cjj;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

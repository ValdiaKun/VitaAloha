.class public final Lr8/ql8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/feedback/FeedbackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/feedback/FeedbackFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ql8;->a:I

    iput-object p1, p0, Lr8/ql8;->b:Lcom/alohamobile/feedback/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lr8/ql8;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/ql8;->b:Lcom/alohamobile/feedback/FeedbackFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/bym;

    sget-object p1, Lcom/alohamobile/feedback/FeedbackFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->p()V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/alohamobile/feedback/FeedbackSendingState;->ERROR:Lcom/alohamobile/feedback/FeedbackSendingState;

    invoke-static {p0, p1}, Lcom/alohamobile/feedback/FeedbackFragment;->m(Lcom/alohamobile/feedback/FeedbackFragment;Lcom/alohamobile/feedback/FeedbackSendingState;)V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Lcom/alohamobile/feedback/FeedbackSendingState;

    invoke-static {p0, p1}, Lcom/alohamobile/feedback/FeedbackFragment;->m(Lcom/alohamobile/feedback/FeedbackFragment;Lcom/alohamobile/feedback/FeedbackSendingState;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

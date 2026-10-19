.class public final Lr8/yg4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gh4;


# direct methods
.method public synthetic constructor <init>(Lr8/gh4;I)V
    .locals 0

    iput p2, p0, Lr8/yg4;->a:I

    iput-object p1, p0, Lr8/yg4;->b:Lr8/gh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/yg4;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lr8/yg4;->b:Lr8/gh4;

    sget-object p1, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->CloudAccessChanged:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    invoke-virtual {p0, p1}, Lr8/gh4;->e(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lr8/yg4;->b:Lr8/gh4;

    sget-object p1, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->CloudAccessChanged:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    invoke-virtual {p0, p1}, Lr8/gh4;->e(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lr8/yg4;->b:Lr8/gh4;

    sget-object p1, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->CloudEntered:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    invoke-virtual {p0, p1}, Lr8/gh4;->c(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/c74;

    iget-object p0, p0, Lr8/yg4;->b:Lr8/gh4;

    iget-object p2, p0, Lr8/gh4;->k:Lr8/qxk;

    iget-object p1, p1, Lr8/c74;->b:Lr8/x5;

    invoke-virtual {p0, p1}, Lr8/gh4;->b(Lr8/x5;)Lr8/a50;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

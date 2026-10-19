.class public final synthetic Lr8/x09;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/findonpage/FindOnPageView;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/findonpage/FindOnPageView;I)V
    .locals 0

    iput p2, p0, Lr8/x09;->a:I

    iput-object p1, p0, Lr8/x09;->b:Lcom/alohamobile/browser/findonpage/FindOnPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/x09;->a:I

    iget-object p0, p0, Lr8/x09;->b:Lcom/alohamobile/browser/findonpage/FindOnPageView;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;->b:Lr8/y09;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lr8/ewh;

    iget-object p0, p0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yo2;

    invoke-virtual {p0}, Lr8/yo2;->g()Lr8/z09;

    move-result-object p0

    iget-object p0, p0, Lr8/z09;->f:Lr8/hy2;

    sget-object p1, Lr8/h09;->a:Lr8/h09;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;->b:Lr8/y09;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lr8/ewh;

    iget-object p0, p0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yo2;

    invoke-virtual {p0}, Lr8/yo2;->g()Lr8/z09;

    move-result-object p0

    iget-object p0, p0, Lr8/z09;->f:Lr8/hy2;

    sget-object p1, Lr8/i09;->a:Lr8/i09;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;->b:Lr8/y09;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Lr8/ewh;

    iget-object p0, p0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yo2;

    invoke-virtual {p0}, Lr8/yo2;->g()Lr8/z09;

    move-result-object p0

    iget-object p0, p0, Lr8/z09;->f:Lr8/hy2;

    new-instance p1, Lr8/g09;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

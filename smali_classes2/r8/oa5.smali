.class public final Lr8/oa5;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILr8/jp9;)V
    .locals 0

    iput p1, p0, Lr8/oa5;->a:I

    packed-switch p1, :pswitch_data_0

    iput-object p2, p0, Lr8/oa5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void

    :pswitch_0
    check-cast p2, Lr8/tq9;

    iput-object p2, p0, Lr8/oa5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr8/kjc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/oa5;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lr8/oa5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/oa5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/oa5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tq9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/oa5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/oa5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/kjc;

    invoke-virtual {p0}, Lr8/kjc;->a()Lr8/y5i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/y5i;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lr8/oa5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

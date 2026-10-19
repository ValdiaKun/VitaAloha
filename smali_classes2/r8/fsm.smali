.class public final synthetic Lr8/fsm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/component/button/TwoLinesButton;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/component/button/TwoLinesButton;I)V
    .locals 0

    iput p2, p0, Lr8/fsm;->a:I

    iput-object p1, p0, Lr8/fsm;->b:Lcom/alohamobile/component/button/TwoLinesButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/fsm;->a:I

    iget-object p0, p0, Lr8/fsm;->b:Lcom/alohamobile/component/button/TwoLinesButton;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/alohamobile/component/button/TwoLinesButton;->$stable:I

    sget v0, Lcom/alohamobile/component/R$id;->linearLayout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_0
    sget v0, Lcom/alohamobile/component/button/TwoLinesButton;->$stable:I

    sget v0, Lcom/alohamobile/component/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_1
    sget v0, Lcom/alohamobile/component/button/TwoLinesButton;->$stable:I

    sget v0, Lcom/alohamobile/component/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

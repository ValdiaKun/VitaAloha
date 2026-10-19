.class public final synthetic Lr8/vkk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V
    .locals 0

    iput p2, p0, Lr8/vkk;->a:I

    iput-object p1, p0, Lr8/vkk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lr8/vkk;->a:I

    iget-object p0, p0, Lr8/vkk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->h(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->g(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->k(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->l(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

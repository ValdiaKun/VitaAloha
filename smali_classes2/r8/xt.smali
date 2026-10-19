.class public final synthetic Lr8/xt;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mhn;


# direct methods
.method public synthetic constructor <init>(Lr8/mhn;I)V
    .locals 0

    iput p2, p0, Lr8/xt;->a:I

    iput-object p1, p0, Lr8/xt;->b:Lr8/mhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/xt;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/xt;->b:Lr8/mhn;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->R:I

    iget-object p0, p0, Lr8/mhn;->d:Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v1

    :pswitch_0
    sget v0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->R:I

    iget-object p0, p0, Lr8/mhn;->d:Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v1

    :pswitch_1
    sget v0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->R:I

    iget-object p0, p0, Lr8/mhn;->d:Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

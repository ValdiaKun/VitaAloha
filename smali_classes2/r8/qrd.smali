.class public final synthetic Lr8/qrd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/srd;


# direct methods
.method public synthetic constructor <init>(Lr8/srd;I)V
    .locals 0

    iput p2, p0, Lr8/qrd;->a:I

    iput-object p1, p0, Lr8/qrd;->b:Lr8/srd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lr8/qrd;->a:I

    iget-object p0, p0, Lr8/qrd;->b:Lr8/srd;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lr8/srd;->c:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;

    invoke-virtual {p1}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->s()Lr8/qw1;

    move-result-object p1

    new-instance v0, Lr8/jq2;

    invoke-virtual {p0}, Lr8/srd;->i()Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/jq2;-><init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V

    invoke-virtual {p1, v0}, Lr8/qw1;->p(Lr8/wq2;)V

    return-void

    :pswitch_0
    sget-object p1, Lr8/srd;->c:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;

    invoke-virtual {p1}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->s()Lr8/qw1;

    move-result-object p1

    new-instance v0, Lr8/fp2;

    invoke-virtual {p0}, Lr8/srd;->i()Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/fp2;-><init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V

    invoke-virtual {p1, v0}, Lr8/qw1;->p(Lr8/wq2;)V

    return-void

    :pswitch_1
    sget-object p1, Lr8/srd;->c:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;

    invoke-virtual {p1}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->s()Lr8/qw1;

    move-result-object p1

    new-instance v0, Lr8/vp2;

    invoke-virtual {p0}, Lr8/srd;->i()Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/vp2;-><init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V

    invoke-virtual {p1, v0}, Lr8/qw1;->p(Lr8/wq2;)V

    return-void

    :pswitch_2
    sget-object p1, Lr8/srd;->c:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;

    invoke-virtual {p1}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->s()Lr8/qw1;

    move-result-object p1

    new-instance v0, Lr8/hp2;

    invoke-virtual {p0}, Lr8/srd;->i()Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/hp2;-><init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V

    invoke-virtual {p1, v0}, Lr8/qw1;->p(Lr8/wq2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

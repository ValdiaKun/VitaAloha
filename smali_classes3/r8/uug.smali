.class public final synthetic Lr8/uug;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V
    .locals 0

    iput p2, p0, Lr8/uug;->a:I

    iput-object p1, p0, Lr8/uug;->b:Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lr8/uug;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/uug;->b:Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->p()Lr8/qal;

    move-result-object p0

    iget-object p0, p0, Lr8/qal;->c:Lr8/sr2;

    invoke-virtual {p0, v0}, Lcom/alohamobile/purchase/manager/c;->n(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->o()Lr8/gvg;

    move-result-object p1

    iget-object v0, p1, Lr8/gvg;->g:Lr8/qal;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr8/qal;->w:Lr8/pcl;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lr8/gvg;->d:Lr8/bvg;

    iget-object v2, v2, Lr8/bvg;->a:Lr8/xe0;

    new-instance v3, Lr8/vld;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lr8/vld;-><init>(I)V

    invoke-static {v2, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p1, Lr8/gvg;->e:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint;

    invoke-virtual {v0, p0, v1, p1}, Lr8/qal;->u(Landroidx/fragment/app/s;Lr8/pcl;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object p1, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->o()Lr8/gvg;

    move-result-object p1

    iget-object v0, p1, Lr8/gvg;->g:Lr8/qal;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lr8/qal;->v:Lr8/pcl;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lr8/gvg;->d:Lr8/bvg;

    iget-object v2, v2, Lr8/bvg;->a:Lr8/xe0;

    new-instance v3, Lr8/vld;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lr8/vld;-><init>(I)V

    invoke-static {v2, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p1, Lr8/gvg;->e:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint;

    invoke-virtual {v0, p0, v1, p1}, Lr8/qal;->u(Landroidx/fragment/app/s;Lr8/pcl;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    :goto_1
    return-void

    :pswitch_2
    sget-object p1, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->p()Lr8/qal;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/qal;->t(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

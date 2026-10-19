.class public final synthetic Lr8/vug;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V
    .locals 0

    iput p2, p0, Lr8/vug;->a:I

    iput-object p1, p0, Lr8/vug;->b:Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/vug;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/vug;->b:Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->o()Lr8/gvg;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v3

    iget-object v2, v0, Lr8/gvg;->c:Lr8/lzd;

    iget-object p0, v0, Lr8/gvg;->f:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->policy_link:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v4

    sget p0, Lcom/alohamobile/resources/R$string;->privacy:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lr8/lzd;->a(Lr8/lzd;Lr8/ohe;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->o()Lr8/gvg;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v3

    iget-object v2, v0, Lr8/gvg;->c:Lr8/lzd;

    iget-object p0, v0, Lr8/gvg;->f:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->terms_link:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v4

    sget p0, Lcom/alohamobile/resources/R$string;->terms:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lr8/lzd;->a(Lr8/lzd;Lr8/ohe;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->i:[Lr8/ysb;

    new-instance v0, Lr8/fvg;

    iget-object v1, p0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->d:Lr8/mia;

    invoke-virtual {v1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/avg;

    iget-object v1, v1, Lr8/avg;->a:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->p()Lr8/qal;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/fvg;-><init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint;Lr8/qal;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->i:[Lr8/ysb;

    new-instance v0, Lr8/lal;

    iget-object p0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->d:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/avg;

    iget-object p0, p0, Lr8/avg;->a:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint;

    sget-object v1, Lr8/oxg;->b:Lr8/oxg;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lr8/lal;-><init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;Lr8/oxg;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

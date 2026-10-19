.class public final synthetic Lr8/cc8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/cc8;->a:I

    iput-object p1, p0, Lr8/cc8;->b:Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/cc8;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/cc8;->b:Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->o:I

    :try_start_0
    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->i()Landroid/widget/FrameLayout;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    sget v0, Lcom/alohamobile/component/R$id;->contentScrollContainer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    sget v0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->o:I

    :try_start_1
    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->i()Landroid/widget/FrameLayout;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    sget v0, Lcom/alohamobile/component/R$id;->bottomSheetHeaderBackground:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

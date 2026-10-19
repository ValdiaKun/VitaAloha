.class public final synthetic Lr8/ro8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ro8;->a:I

    iput-object p1, p0, Lr8/ro8;->b:Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 9

    iget v0, p0, Lr8/ro8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "applyUploadButtonState(Lcom/alohamobile/filemanager/feature/upload/UploadButtonState;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/ro8;->b:Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    const-class v4, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    const-string v5, "applyUploadButtonState"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    const-string v7, "onToolbarStateChanged(Lcom/alohamobile/filemanager/presentation/model/ToolbarState$Default;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/ro8;->b:Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    const-class v5, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    const-string v6, "onToolbarStateChanged"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/ro8;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, Lr8/ro8;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/ro8;->b:Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/b2n;

    sget-object p2, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->j:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->m()Lr8/ki9;

    move-result-object p0

    iget-object p0, p0, Lr8/ki9;->c:Lcom/alohamobile/component/view/CounterFloatingActionButton;

    iget-boolean p2, p1, Lr8/b2n;->b:Z

    iget p1, p1, Lr8/b2n;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x96

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lcom/alohamobile/component/view/CounterFloatingActionButton;->c:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lr8/ov5;

    invoke-direct {p2, p0, v1}, Lr8/ov5;-><init>(Lcom/alohamobile/component/view/CounterFloatingActionButton;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v1, p0, Lcom/alohamobile/component/view/CounterFloatingActionButton;->c:Z

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/alohamobile/component/view/CounterFloatingActionButton;->c:Z

    const/4 v4, 0x1

    if-nez p2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v4, p0, Lcom/alohamobile/component/view/CounterFloatingActionButton;->c:Z

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/alohamobile/component/view/CounterFloatingActionButton;->b(IZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/alohamobile/component/view/CounterFloatingActionButton;->b(IZ)V

    :goto_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/xem;

    sget-object p2, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->j:[Lr8/ysb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p1, Lr8/xem;->c:Z

    if-eqz p2, :cond_4

    sget p2, Lcom/alohamobile/component/R$drawable;->ic_toolbar_back_navigation:I

    goto :goto_2

    :cond_4
    sget p2, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    :goto_2
    iget-object v1, p0, Lr8/gy1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Lr8/xem;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lr8/gy1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/ro8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

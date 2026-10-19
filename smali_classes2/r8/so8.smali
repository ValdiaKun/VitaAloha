.class public final Lr8/so8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;I)V
    .locals 0

    iput p2, p0, Lr8/so8;->a:I

    iput-object p1, p0, Lr8/so8;->b:Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Lr8/so8;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/so8;->b:Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/bym;

    sget-object p1, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->j:[Lr8/ysb;

    sget p1, Lcom/alohamobile/resources/R$plurals;->error_selection_limit_reached_plural:I

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, v3, p1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/zoc;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lr8/uoc;->a:Lr8/uoc;

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lr8/woc;->a:Lr8/woc;

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v1, p1, Lr8/roc;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    instance-of v3, p1, Lr8/yoc;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lr8/soc;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->g:Lr8/iq8;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v2, v3}, Lr8/iq8;->c(Lr8/iq8;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->m()Lr8/ki9;

    move-result-object v2

    iget-object v2, v2, Lr8/ki9;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    move-object v3, p1

    check-cast v3, Lr8/soc;

    iget-object v3, v3, Lr8/soc;->a:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    invoke-virtual {v3}, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->getImage()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/alohamobile/component/view/ZeroScreenView;->setImage(I)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->m()Lr8/ki9;

    move-result-object v2

    iget-object v2, v2, Lr8/ki9;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {v3, p2}, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alohamobile/component/view/ZeroScreenView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->m()Lr8/ki9;

    move-result-object v2

    iget-object v2, v2, Lr8/ki9;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {v3, p2}, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/alohamobile/component/view/ZeroScreenView;->setDescription(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->g:Lr8/iq8;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p2

    :goto_2
    invoke-virtual {p1}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2}, Lr8/iq8;->c(Lr8/iq8;Ljava/util/List;)V

    :goto_3
    sget-object p2, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->j:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->m()Lr8/ki9;

    move-result-object p2

    iget-object p2, p2, Lr8/ki9;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    instance-of v2, p1, Lr8/soc;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->m()Lr8/ki9;

    move-result-object p0

    iget-object p0, p0, Lr8/ki9;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_8

    instance-of p1, p1, Lr8/yoc;

    if-nez p1, :cond_8

    const/4 v3, 0x4

    :cond_8
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

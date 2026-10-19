.class public final Lr8/slm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V
    .locals 0

    iput p2, p0, Lr8/slm;->a:I

    iput-object p1, p0, Lr8/slm;->b:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lr8/slm;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/slm;->b:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of p2, p0, Lr8/noj;

    if-eqz p2, :cond_0

    move-object v1, p0

    check-cast v1, Lr8/noj;

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v1, p1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->y(Z)V

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->f:Lr8/iq8;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lr8/iq8;->b(Z)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr8/zoc;

    instance-of p2, p1, Lr8/roc;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->f:Lr8/iq8;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    move-object p2, p1

    check-cast p2, Lr8/roc;

    iget-object p2, p2, Lr8/roc;->a:Ljava/util/List;

    invoke-static {v1, p2}, Lr8/iq8;->c(Lr8/iq8;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    instance-of p2, p1, Lr8/soc;

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->f:Lr8/iq8;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    invoke-static {v1, v2}, Lr8/iq8;->c(Lr8/iq8;Ljava/util/List;)V

    move-object p2, p1

    check-cast p2, Lr8/soc;

    iget-object p2, p2, Lr8/soc;->a:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->m()Lr8/pl9;

    move-result-object v2

    iget-object v2, v2, Lr8/pl9;->e:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->getImage()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alohamobile/component/view/ZeroScreenView;->setImage(I)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->m()Lr8/pl9;

    move-result-object v2

    iget-object v2, v2, Lr8/pl9;->e:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {p2, v1}, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alohamobile/component/view/ZeroScreenView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->m()Lr8/pl9;

    move-result-object v2

    iget-object v2, v2, Lr8/pl9;->e:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {p2, v1}, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/alohamobile/component/view/ZeroScreenView;->setDescription(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object p2, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    sget-object p2, Lr8/woc;->a:Lr8/woc;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->f:Lr8/iq8;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p2

    :goto_3
    invoke-static {v1, v2}, Lr8/iq8;->c(Lr8/iq8;Ljava/util/List;)V

    :goto_4
    instance-of p1, p1, Lr8/soc;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->m()Lr8/pl9;

    move-result-object p2

    iget-object p2, p2, Lr8/pl9;->e:Lcom/alohamobile/component/view/ZeroScreenView;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    move v2, v1

    goto :goto_5

    :cond_9
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->m()Lr8/pl9;

    move-result-object p0

    iget-object p0, p0, Lr8/pl9;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    const/4 v1, 0x4

    :cond_a
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    sget-object p0, Lr8/uoc;->a:Lr8/uoc;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    instance-of p0, p1, Lr8/yoc;

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/goe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/goe;->a:Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lr8/apc;

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->i:[Lr8/ysb;

    iget-object p0, p0, Lr8/goe;->a:Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->m()Lr8/sj9;

    move-result-object p2

    iget-object p2, p2, Lr8/sj9;->b:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, p1, Lr8/qoc;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->m()Lr8/sj9;

    move-result-object p2

    iget-object p2, p2, Lr8/sj9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    instance-of v3, p1, Lr8/toc;

    if-nez v3, :cond_1

    instance-of v4, p1, Lr8/xoc;

    if-eqz v4, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->f:Lr8/q26;

    if-eqz p0, :cond_6

    check-cast p1, Lr8/qoc;

    iget-object p1, p1, Lr8/qoc;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lr8/gkc;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->m()Lr8/sj9;

    move-result-object p1

    iget-object p1, p1, Lr8/sj9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    sget p2, Lcom/alohamobile/resources/R$string;->setting_never_save_password_zero_no_saved_title:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/view/ZeroScreenView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->m()Lr8/sj9;

    move-result-object p1

    iget-object p1, p1, Lr8/sj9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    sget p2, Lcom/alohamobile/resources/R$string;->setting_never_save_password_zero_no_saved_description:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/view/ZeroScreenView;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->m()Lr8/sj9;

    move-result-object p0

    iget-object p0, p0, Lr8/sj9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    sget p1, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_key_120:I

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/ZeroScreenView;->setImage(I)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lr8/xoc;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->m()Lr8/sj9;

    move-result-object p1

    iget-object p1, p1, Lr8/sj9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    sget p2, Lcom/alohamobile/resources/R$string;->setting_saved_passwords_zero_not_found_title:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/view/ZeroScreenView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->m()Lr8/sj9;

    move-result-object p1

    iget-object p1, p1, Lr8/sj9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    sget p2, Lcom/alohamobile/resources/R$string;->setting_never_save_password_zero_not_found_description:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/view/ZeroScreenView;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->m()Lr8/sj9;

    move-result-object p0

    iget-object p0, p0, Lr8/sj9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    sget p1, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_lens_120:I

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/ZeroScreenView;->setImage(I)V

    goto :goto_1

    :cond_5
    instance-of p0, p1, Lr8/voc;

    if-eqz p0, :cond_7

    :cond_6
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

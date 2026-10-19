.class public final Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;
.super Lcom/alohamobile/component/scaffold/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;",
        "Lcom/alohamobile/component/scaffold/a;",
        "<init>",
        "()V",
        "promocodes_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final g:Lr8/k50;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/alohamobile/component/scaffold/a;-><init>()V

    new-instance v0, Lr8/ssg;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/ssg;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/nah;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/yug;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/yug;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/dag;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;->g:Lr8/k50;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;->h:Z

    sget v0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_premium_profile_240:I

    iput v0, p0, Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;->i:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;->g:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/nah;

    iget-object v3, v0, Lr8/nah;->e:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v2

    new-instance v4, Lr8/rse;

    const/4 v0, 0x7

    invoke-direct {v4, p0, v0}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v1, Lr8/pte;

    const/16 v6, 0x1a

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v0, 0x3

    invoke-static {p0, v5, v5, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/alohamobile/resources/R$string;->promo_description_premium_received_sign_up:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Lcom/alohamobile/resources/R$string;->label_no_credit_card_required:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;->h:Z

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;->i:I

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/alohamobile/resources/R$string;->promo_title_sign_up_for_free_premium:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/promocodes/R$layout;->view_profile_promo_code_sign_up_buttons:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/alohamobile/promocodes/R$id;->buttonNegative:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/component/button/TwoLinesButton;

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/promocodes/R$id;->buttonPositive:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    new-instance p1, Lr8/mah;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/mah;-><init>(Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;I)V

    invoke-static {v2, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lr8/mah;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/mah;-><init>(Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;I)V

    invoke-static {v1, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

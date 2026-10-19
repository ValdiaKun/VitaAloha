.class public final Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "auth_alohaRelease"
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
.field public static final synthetic f:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;

.field public final e:Lr8/l8h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/profile/auth/databinding/FragmentCreateProfileOfferBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;->f:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/alohamobile/profile/auth/R$layout;->fragment_create_profile_offer:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/jy5;->h:Lr8/jy5;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;->d:Lr8/wl9;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/l8h;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/l8h;

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;->e:Lr8/l8h;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;->m()Lr8/wh9;

    move-result-object p2

    iget-object p2, p2, Lr8/wh9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr8/iy5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/iy5;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;->m()Lr8/wh9;

    move-result-object p2

    iget-object p2, p2, Lr8/wh9;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr8/iy5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/iy5;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;->m()Lr8/wh9;

    move-result-object p0

    iget-object p0, p0, Lr8/wh9;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr8/cp5;->a(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;->m()Lr8/wh9;

    move-result-object p0

    iget-object p0, p0, Lr8/wh9;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lr8/wq4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/wq4;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m()Lr8/wh9;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;->f:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/wh9;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;->m()Lr8/wh9;

    move-result-object p0

    iget-object p0, p0, Lr8/wh9;->e:Landroid/widget/ImageView;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

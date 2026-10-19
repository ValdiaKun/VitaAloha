.class public final Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "auth-2fa_release"
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
.field public static final synthetic g:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;

.field public final e:Lr8/mia;

.field public final f:Lr8/k50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/profile/auth/twofactor/databinding/FragmentProfile2faPromoBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/profile/auth/twofactor/R$layout;->fragment_profile_2fa_promo:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/d8h;->h:Lr8/d8h;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->d:Lr8/wl9;

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/e8h;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/h1c;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->e:Lr8/mia;

    new-instance v0, Lr8/ssg;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lr8/ssg;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lr8/f8h;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/yug;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/yug;

    invoke-direct {v3, v0, v4}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/dag;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->f:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->m()Lr8/ck9;

    move-result-object p1

    iget-object p2, p1, Lr8/ck9;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr8/c8h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/c8h;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lr8/ck9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/c8h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/c8h;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->m()Lr8/ck9;

    move-result-object p1

    iget-object p1, p1, Lr8/ck9;->b:Landroid/widget/ScrollView;

    new-instance p2, Lr8/mf;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lr8/mf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final m()Lr8/ck9;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ck9;

    return-object p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object p0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->f:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/f8h;

    iget-object p0, p0, Lr8/f8h;->c:Lr8/iah;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/iah;->n:Lr8/ung;

    sget-object v1, Lr8/iah;->b:[Lr8/ysb;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

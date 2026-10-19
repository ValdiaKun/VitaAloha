.class public final Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;",
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
.field public static final synthetic g:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public f:Lr8/kzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/modal/databinding/FragmentModalWindowBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/modal/R$layout;->fragment_modal_window:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/i26;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/i26;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/cg8;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/i97;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/i97;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->d:Lr8/k50;

    sget-object v0, Lr8/bg8;->h:Lr8/bg8;

    new-instance v1, Lr8/ag8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/ag8;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->e:Lr8/wl9;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    invoke-super/range {p0 .. p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v9, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->g:[Lr8/ysb;

    const/4 v10, 0x0

    aget-object v0, v9, v10

    iget-object v11, p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->e:Lr8/wl9;

    invoke-virtual {v11, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object v0

    check-cast v0, Lr8/fj9;

    iget-object v0, v0, Lr8/fj9;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object v1, v0, Lcom/google/android/material/progressindicator/a;->j:Lr8/vx1;

    iget v3, v0, Lcom/google/android/material/progressindicator/a;->d:I

    if-lez v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr8/vx1;->run()V

    :goto_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/bzd;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/bzd;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->d:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cg8;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/i9i;->d:Ljava/lang/String;

    invoke-static {}, Lr8/zf8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr8/zf8;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lr8/i9i;->d:Ljava/lang/String;

    const-string v4, "&redirect_uri="

    const-string v5, "&auth_type=rerequest&response_type=token&scope=email&state="

    const-string v6, "https://www.facebook.com/v9.0/dialog/oauth?client_id="

    invoke-static {v6, v0, v4, v1, v5}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lr8/hb4;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;

    const-string v4, "hideProgressBar"

    const-string v5, "hideProgressBar()V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v5, Lr8/u48;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, Lr8/u48;-><init>(I)V

    new-instance v6, Lr8/y18;

    const/4 v1, 0x1

    invoke-direct {v6, p0, v1}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lr8/ag8;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lr8/ag8;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;I)V

    check-cast v12, Lr8/dzd;

    move-object v4, v0

    move-object v0, v12

    move-object v1, v13

    move-object v3, v14

    invoke-virtual/range {v0 .. v8}, Lr8/dzd;->b(Landroid/content/Context;Lr8/lhc;Ljava/lang/String;Lr8/jp9;Lr8/mp9;Lr8/jp9;ZLr8/mp9;)Lr8/czd;

    move-result-object v0

    check-cast v0, Lr8/kzd;

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->f:Lr8/kzd;

    aget-object v1, v9, v10

    invoke-virtual {v11, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object v1

    check-cast v1, Lr8/fj9;

    iget-object v1, v1, Lr8/fj9;->b:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lr8/kzd;->i:Lcom/alohamobile/browser/brotlin/b;

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    invoke-virtual {v1, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->d:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cg8;

    iget-object v0, v0, Lr8/cg8;->c:Lr8/f1k;

    new-instance v1, Lr8/rh;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/va8;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/profile/auth/R$string;->facebook_label:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

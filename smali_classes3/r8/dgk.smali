.class public abstract Lr8/dgk;
.super Lr8/gy1;


# static fields
.field public static final REQUEST_KEY_FACEBOOK_AUTH:Ljava/lang/String; = "facebook_auth"


# instance fields
.field public final d:Lr8/k50;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0, p1}, Lr8/gy1;-><init>(I)V

    new-instance p1, Lr8/gfi;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/gfi;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    const-class v0, Lr8/ggk;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    new-instance v1, Lr8/hfi;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/hfi;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/dag;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0, p1}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/k50;

    invoke-direct {p1, v0, v1, v3, v2}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object p1, p0, Lr8/dgk;->d:Lr8/k50;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lr8/dgk;->m()Lr8/ggk;

    move-result-object p0

    iget-object p0, p0, Lr8/ggk;->d:Lr8/vz8;

    iget-object p1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p1, Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    new-instance p2, Lr8/lw4;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, p2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public h()V
    .locals 6

    invoke-virtual {p0}, Lr8/dgk;->m()Lr8/ggk;

    move-result-object v0

    iget-object v0, v0, Lr8/ggk;->i:Lr8/f1k;

    new-instance v1, Lr8/cgk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/cgk;-><init>(Lr8/dgk;I)V

    new-instance v2, Lr8/puj;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/dgk;->m()Lr8/ggk;

    move-result-object v1

    iget-object v1, v1, Lr8/ggk;->k:Lr8/f1k;

    new-instance v2, Lr8/cgk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/cgk;-><init>(Lr8/dgk;I)V

    new-instance v3, Lr8/puj;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/dgk;->m()Lr8/ggk;

    move-result-object v1

    iget-object v1, v1, Lr8/ggk;->m:Lr8/f1k;

    new-instance v2, Lr8/rh;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/puj;

    const/16 v5, 0x10

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/dgk;->m()Lr8/ggk;

    move-result-object v1

    iget-object v1, v1, Lr8/ggk;->o:Lr8/f1k;

    new-instance v2, Lr8/cgk;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/cgk;-><init>(Lr8/dgk;I)V

    new-instance v3, Lr8/puj;

    const/16 v5, 0x11

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/dgk;->m()Lr8/ggk;

    move-result-object v1

    iget-object v1, v1, Lr8/ggk;->s:Lr8/f1k;

    new-instance v2, Lr8/cgk;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/cgk;-><init>(Lr8/dgk;I)V

    new-instance v3, Lr8/puj;

    const/16 v5, 0x12

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/dgk;->m()Lr8/ggk;

    move-result-object v1

    iget-object v1, v1, Lr8/ggk;->q:Lr8/f1k;

    new-instance v2, Lr8/cgk;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lr8/cgk;-><init>(Lr8/dgk;I)V

    new-instance v3, Lr8/puj;

    const/16 v5, 0x13

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final m()Lr8/ggk;
    .locals 0

    iget-object p0, p0, Lr8/dgk;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ggk;

    return-object p0
.end method

.method public abstract n()V
.end method

.method public abstract o(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;)V
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v0, Lr8/arf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    const-string v1, "facebook_auth"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    return-void
.end method

.method public abstract p(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;)V
.end method

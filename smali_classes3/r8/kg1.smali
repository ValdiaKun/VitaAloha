.class public final Lr8/kg1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kg1;->a:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/alohamobile/component/button/ProgressButton$State;

    sget-object p2, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;->g:[Lr8/ysb;

    iget-object p0, p0, Lr8/kg1;->a:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;

    iget-object p2, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;->d:Lr8/wl9;

    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/mh9;

    iget-object p0, p0, Lr8/mh9;->c:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

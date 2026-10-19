.class public final Lcom/alohamobile/browser/presentation/browser/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/browser/presentation/browser/b;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/browser/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/presentation/browser/a;->a:Lcom/alohamobile/browser/presentation/browser/b;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/alohamobile/browser/presentation/browser/WebErrorView$Action;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/a;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/browser/b;->C:Lr8/f2n;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    invoke-direct {p1}, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;-><init>()V

    invoke-static {p0, p1}, Lr8/ii9;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/h;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

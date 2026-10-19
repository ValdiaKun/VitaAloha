.class public final Lr8/m5a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/onboardingview/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/alohamobile/onboardingview/a;->a:Lcom/alohamobile/onboardingview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/m5a;->a:Lcom/alohamobile/onboardingview/a;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/m5a;->a:Lcom/alohamobile/onboardingview/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/onboardingview/a;->a()Z

    iget-object p0, p1, Lr8/ow2;->m:Lr8/q5o;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/e95;

    iget-object p0, p0, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1, p1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->x(ZZZ)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

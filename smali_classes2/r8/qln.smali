.class public final Lr8/qln;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/kln;


# instance fields
.field public final synthetic a:Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qln;->a:Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    sget p1, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->$stable:I

    iget-object p0, p0, Lr8/qln;->a:Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    sget p1, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->$stable:I

    iget-object p0, p0, Lr8/qln;->a:Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    iget-object p0, p0, Lr8/qln;->a:Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;

    invoke-static {p0, p1}, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->j(Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;I)V

    return-void
.end method

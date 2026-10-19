.class public final Lcom/alohamobile/browser/settings/privacy/PrivacyReportFragment;
.super Lr8/bc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/browser/settings/privacy/PrivacyReportFragment;",
        "Lr8/bc;",
        "<init>",
        "()V",
        "app_alohaGoogleRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field public final h:Lr8/a2h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/bc;-><init>()V

    new-instance v0, Lr8/a2h;

    invoke-direct {v0}, Lr8/a2h;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/settings/privacy/PrivacyReportFragment;->h:Lr8/a2h;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/alohamobile/privacyreport/data/StatisticReportType;->getEntries()Lr8/g38;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/alohamobile/privacyreport/data/StatisticReportType;->THIS_PAGE:Lcom/alohamobile/privacyreport/data/StatisticReportType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p2, p0, Lr8/bc;->e:Ljava/lang/Object;

    new-instance v0, Lr8/v2h;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lr8/v2h;-><init>(Landroidx/fragment/app/z;Ljava/util/ArrayList;Landroidx/fragment/app/s;)V

    iput-object v0, p0, Lr8/bc;->f:Lr8/v2h;

    invoke-virtual {p0}, Lr8/bc;->m()Lr8/yj9;

    move-result-object p1

    iget-object p1, p1, Lr8/yj9;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    iget-object p2, p0, Lr8/bc;->f:Lr8/v2h;

    invoke-virtual {p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Lr8/cif;)V

    invoke-virtual {p0}, Lr8/bc;->m()Lr8/yj9;

    move-result-object p1

    iget-object p1, p1, Lr8/yj9;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {p1, p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->addOnPageChangeListener(Lr8/kln;)V

    invoke-virtual {p0}, Lr8/bc;->m()Lr8/yj9;

    move-result-object p1

    iget-object p1, p1, Lr8/yj9;->b:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    invoke-virtual {p0}, Lr8/bc;->m()Lr8/yj9;

    move-result-object p0

    iget-object p0, p0, Lr8/yj9;->c:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {p1, p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

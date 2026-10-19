.class public abstract Lr8/bc;
.super Lr8/gy1;

# interfaces
.implements Lr8/h2h;
.implements Lr8/y1h;
.implements Lr8/kln;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lr8/bc;",
        "Lr8/gy1;",
        "Lr8/h2h;",
        "Lr8/y1h;",
        "Lr8/kln;",
        "<init>",
        "()V",
        "privacy-report_release"
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

.field public e:Ljava/lang/Object;

.field public f:Lr8/v2h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/bc;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/privacyreport/databinding/FragmentPrivacyReportBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/bc;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/alohamobile/privacyreport/R$layout;->fragment_privacy_report:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/ac;->h:Lr8/ac;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lr8/bc;->d:Lr8/wl9;

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    iput-object v0, p0, Lr8/bc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->settings_privacy_report_title:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/yj9;
    .locals 2

    sget-object v0, Lr8/bc;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lr8/bc;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/yj9;

    return-object p0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lr8/bc;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/privacyreport/data/StatisticReportType;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/alohamobile/browser/settings/privacy/PrivacyReportFragment;

    iget-object p0, p0, Lcom/alohamobile/browser/settings/privacy/PrivacyReportFragment;->h:Lr8/a2h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/z1h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance p1, Lr8/qug;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lr8/qug;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lr8/qug;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lr8/qug;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lr8/qug;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lr8/qug;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lr8/pug;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lr8/pug;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Lr8/pug;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lr8/pug;-><init>(I)V

    :goto_0
    iget-object p0, p0, Lr8/a2h;->a:Lr8/xe0;

    new-instance v0, Lr8/cvg;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_5
    return-void
.end method

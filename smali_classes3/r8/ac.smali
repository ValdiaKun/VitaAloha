.class public final synthetic Lr8/ac;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/ac;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/privacyreport/databinding/FragmentPrivacyReportBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/yj9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/ac;->h:Lr8/ac;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/alohamobile/privacyreport/R$id;->tabLayout:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    if-eqz v0, :cond_0

    sget p0, Lcom/alohamobile/privacyreport/R$id;->viewPager:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    if-eqz v1, :cond_0

    new-instance p0, Lr8/yj9;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0, v1}, Lr8/yj9;-><init>(Landroid/widget/LinearLayout;Lcom/alohamobile/component/tabindicator/AlohaTabLayout;Lcom/duolingo/open/rtlviewpager/RtlViewPager;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

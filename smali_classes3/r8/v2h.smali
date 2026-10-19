.class public final Lr8/v2h;
.super Landroidx/fragment/app/b0;


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final i:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Ljava/util/ArrayList;Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/z;)V

    iput-object p2, p0, Lr8/v2h;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Lr8/v2h;->i:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget-object p0, p0, Lr8/v2h;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final f(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lr8/v2h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/privacyreport/data/StatisticReportType;

    sget-object v0, Lr8/u2h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/v2h;->i:Landroidx/fragment/app/s;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget p1, Lcom/alohamobile/resources/R$string;->privacy_report_total:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Lcom/alohamobile/resources/R$string;->privacy_report_thirty_days:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p1, Lcom/alohamobile/resources/R$string;->privacy_report_seven_days:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p1, Lcom/alohamobile/resources/R$string;->privacy_report_today:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p1, Lcom/alohamobile/resources/R$string;->privacy_report_this_page:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

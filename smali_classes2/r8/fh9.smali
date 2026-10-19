.class public final Lr8/fh9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/alohamobile/settings/core/view/SettingItemView;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Lcom/alohamobile/settings/core/view/SettingItemView;

.field public final e:Lcom/alohamobile/settings/core/view/SettingItemView;

.field public final f:Lcom/alohamobile/settings/core/view/SettingItemView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/alohamobile/settings/core/view/SettingItemView;

.field public final i:Lcom/alohamobile/component/view/SettingsSeparator;

.field public final j:Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/alohamobile/settings/core/view/SettingItemView;Landroidx/core/widget/NestedScrollView;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/settings/core/view/SettingItemView;Landroid/widget/TextView;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/component/view/SettingsSeparator;Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fh9;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/fh9;->b:Lcom/alohamobile/settings/core/view/SettingItemView;

    iput-object p3, p0, Lr8/fh9;->c:Landroidx/core/widget/NestedScrollView;

    iput-object p4, p0, Lr8/fh9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    iput-object p5, p0, Lr8/fh9;->e:Lcom/alohamobile/settings/core/view/SettingItemView;

    iput-object p6, p0, Lr8/fh9;->f:Lcom/alohamobile/settings/core/view/SettingItemView;

    iput-object p7, p0, Lr8/fh9;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lr8/fh9;->h:Lcom/alohamobile/settings/core/view/SettingItemView;

    iput-object p9, p0, Lr8/fh9;->i:Lcom/alohamobile/component/view/SettingsSeparator;

    iput-object p10, p0, Lr8/fh9;->j:Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/fh9;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

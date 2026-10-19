.class public final Lr8/eh9;
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


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/alohamobile/settings/core/view/SettingItemView;Landroidx/core/widget/NestedScrollView;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/settings/core/view/SettingItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eh9;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/eh9;->b:Lcom/alohamobile/settings/core/view/SettingItemView;

    iput-object p3, p0, Lr8/eh9;->c:Landroidx/core/widget/NestedScrollView;

    iput-object p4, p0, Lr8/eh9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    iput-object p5, p0, Lr8/eh9;->e:Lcom/alohamobile/settings/core/view/SettingItemView;

    iput-object p6, p0, Lr8/eh9;->f:Lcom/alohamobile/settings/core/view/SettingItemView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/eh9;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

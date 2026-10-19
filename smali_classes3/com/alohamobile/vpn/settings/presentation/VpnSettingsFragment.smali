.class public final Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "premium_release"
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
.field public static final synthetic i:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Lcom/alohamobile/rendererrecyclerview/a;

.field public final g:Lr8/mia;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/vpn/databinding/FragmentVpnSettingsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lcom/alohamobile/vpn/R$layout;->fragment_vpn_settings:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/y1n;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/y1n;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/z1n;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/z1n;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/dag;

    const/16 v6, 0x19

    invoke-direct {v5, v6, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->d:Lr8/k50;

    sget-object v0, Lr8/xvn;->h:Lr8/xvn;

    new-instance v2, Lr8/cgn;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lr8/cgn;-><init>(I)V

    new-instance v3, Lr8/wl9;

    invoke-direct {v3, p0, v0, v2}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v3, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->e:Lr8/wl9;

    new-instance v0, Lcom/alohamobile/rendererrecyclerview/a;

    invoke-direct {v0}, Lcom/alohamobile/rendererrecyclerview/a;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->f:Lcom/alohamobile/rendererrecyclerview/a;

    new-instance v0, Lr8/mia;

    const-class v2, Lr8/zvn;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/lun;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/lun;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->g:Lr8/mia;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object v1

    iget-object v2, v1, Lr8/zl9;->i:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v3, Lr8/wvn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lr8/wvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V

    invoke-static {v2, v3}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lr8/zl9;->n:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v3, Lr8/wvn;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lr8/wvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V

    invoke-static {v2, v3}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lr8/zl9;->k:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v4, Lr8/wvn;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lr8/wvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V

    invoke-static {v3, v4}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lr8/zl9;->j:Lcom/alohamobile/component/button/ProgressButton;

    new-instance v4, Lr8/wvn;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lr8/wvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V

    invoke-static {v3, v4}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lr8/zl9;->l:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lr8/wvn;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lr8/wvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V

    invoke-static {v3, v4}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lr8/zl9;->g:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v4, Lr8/wvn;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lr8/wvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V

    invoke-static {v3, v4}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lr8/zl9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lr8/wvn;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lr8/wvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V

    invoke-static {v3, v4}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lr8/zl9;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lr8/wvn;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lr8/wvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V

    invoke-static {v3, v4}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lr8/zl9;->i:Lcom/alohamobile/settings/core/view/SettingItemView;

    sget-object v3, Lr8/xwg;->f1:Lr8/wwg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wwg;->a()Lr8/xwg;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lr8/wwg;->a()Lr8/xwg;

    move-result-object v5

    check-cast v5, Lr8/bxg;

    invoke-virtual {v5}, Lr8/bxg;->b()Lr8/vsg;

    move-result-object v5

    check-cast v3, Lr8/bxg;

    invoke-virtual {v3, v4, v5}, Lr8/bxg;->a(Landroid/content/Context;Lr8/vsg;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alohamobile/settings/core/view/SettingItemView;->setDrawableEnd(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lr8/wwg;->a()Lr8/xwg;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lr8/wwg;->a()Lr8/xwg;

    move-result-object v4

    check-cast v4, Lr8/bxg;

    invoke-virtual {v4}, Lr8/bxg;->b()Lr8/vsg;

    move-result-object v4

    check-cast v1, Lr8/bxg;

    invoke-virtual {v1, v3, v4}, Lr8/bxg;->a(Landroid/content/Context;Lr8/vsg;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setDrawableEnd(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object v1

    iget-object v1, v1, Lr8/zl9;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object v1

    iget-object v1, v1, Lr8/zl9;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    new-instance v1, Lr8/bw5;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lr8/pcn;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, Lr8/bw5;-><init>(Landroid/content/Context;Lr8/mp9;IZ)V

    iget-object v2, v0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->f:Lcom/alohamobile/rendererrecyclerview/a;

    invoke-virtual {v2, v1}, Lcom/alohamobile/rendererrecyclerview/a;->b(Lr8/hmn;)V

    invoke-virtual {v0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object v1

    iget-object v1, v1, Lr8/zl9;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    new-instance v4, Lr8/zsn;

    sget v5, Lcom/alohamobile/resources/R$string;->vpn_settings_feature_traffic:I

    sget v6, Lcom/alohamobile/resources/R$string;->vpn_settings_feature_traffic_description:I

    sget v7, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_window_infinity_160:I

    sget v8, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_window_infinity_80:I

    new-instance v9, Lr8/i0n;

    const/16 v1, 0xe

    invoke-direct {v9, v1}, Lr8/i0n;-><init>(I)V

    invoke-direct/range {v4 .. v9}, Lr8/zsn;-><init>(IIIILr8/spn;)V

    new-instance v5, Lr8/zsn;

    sget v6, Lcom/alohamobile/resources/R$string;->vpn_settings_feature_tracking:I

    sget v7, Lcom/alohamobile/resources/R$string;->vpn_settings_feature_tracking_description:I

    sget v8, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_lens_cross_160:I

    sget v9, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_lens_cross_80:I

    new-instance v10, Lr8/i0n;

    const/16 v1, 0xd

    invoke-direct {v10, v1}, Lr8/i0n;-><init>(I)V

    invoke-direct/range {v5 .. v10}, Lr8/zsn;-><init>(IIIILr8/spn;)V

    new-instance v6, Lr8/zsn;

    sget v7, Lcom/alohamobile/resources/R$string;->vpn_settings_feature_logs:I

    sget v8, Lcom/alohamobile/resources/R$string;->vpn_settings_feature_logs_description:I

    sget v9, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_list_check_160:I

    sget v10, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_list_check_80:I

    new-instance v11, Lr8/f2n;

    const/16 v1, 0xc

    invoke-direct {v11, v1}, Lr8/f2n;-><init>(I)V

    invoke-direct/range {v6 .. v11}, Lr8/zsn;-><init>(IIIILr8/spn;)V

    new-instance v7, Lr8/zsn;

    sget v8, Lcom/alohamobile/resources/R$string;->vpn_settings_feature_data:I

    sget v9, Lcom/alohamobile/resources/R$string;->vpn_settings_feature_data_description:I

    sget v10, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_data_cross_160:I

    sget v11, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_data_cross_80:I

    new-instance v12, Lr8/i0n;

    invoke-direct {v12, v1}, Lr8/i0n;-><init>(I)V

    invoke-direct/range {v7 .. v12}, Lr8/zsn;-><init>(IIIILr8/spn;)V

    new-instance v8, Lr8/zsn;

    sget v9, Lcom/alohamobile/resources/R$string;->vpn_settings_feature_encrypted:I

    sget v10, Lcom/alohamobile/resources/R$string;->vpn_settings_feature_encrypted_description:I

    sget v11, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_encryption_160:I

    sget v12, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_encryption_80:I

    new-instance v13, Lr8/i0n;

    const/16 v1, 0xb

    invoke-direct {v13, v1}, Lr8/i0n;-><init>(I)V

    invoke-direct/range {v8 .. v13}, Lr8/zsn;-><init>(IIIILr8/spn;)V

    new-instance v9, Lr8/zsn;

    sget v10, Lcom/alohamobile/resources/R$string;->vpn_settings_feature_bandwidth:I

    sget v11, Lcom/alohamobile/resources/R$string;->vpn_settings_feature_bandwidth_description:I

    sget v12, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_bandwidth_160:I

    sget v13, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_bandwidth_80:I

    new-instance v14, Lr8/f2n;

    const/16 v1, 0xd

    invoke-direct {v14, v1}, Lr8/f2n;-><init>(I)V

    invoke-direct/range {v9 .. v14}, Lr8/zsn;-><init>(IIIILr8/spn;)V

    new-instance v10, Lr8/zsn;

    sget v11, Lcom/alohamobile/resources/R$string;->vpn_settings_feature_dns:I

    sget v12, Lcom/alohamobile/resources/R$string;->vpn_settings_feature_dns_description:I

    sget v13, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_window_lock_160:I

    sget v14, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_window_lock_80:I

    new-instance v15, Lr8/f2n;

    const/16 v1, 0xb

    invoke-direct {v15, v1}, Lr8/f2n;-><init>(I)V

    invoke-direct/range {v10 .. v15}, Lr8/zsn;-><init>(IIIILr8/spn;)V

    filled-new-array/range {v4 .. v10}, [Lr8/zsn;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v2, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object v1

    iget-object v2, v1, Lr8/zl9;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v1, Lr8/zl9;->j:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, v1, Lr8/zl9;->l:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v1, Lr8/zl9;->e:Landroidx/core/widget/NestedScrollView;

    const/16 v4, 0x20

    invoke-static {v4}, Lr8/zg2;->B(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1, v2, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/qo8;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lr8/qo8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alohamobile/component/R$attr;->layerColorFloor0:I

    invoke-static {v2, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v1, v3}, Lr8/y45;->i(II)I

    move-result v2

    invoke-virtual {v0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object v3

    iget-object v3, v3, Lr8/zl9;->b:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->g:Lr8/mia;

    invoke-virtual {v1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zvn;

    iget v2, v2, Lr8/zvn;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    new-instance v2, Lr8/gpn;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v5, v3}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v5, v5, v2, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1
    invoke-virtual {v1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zvn;

    iget v1, v1, Lr8/zvn;->b:I

    if-lez v1, :cond_2

    iget-boolean v1, v0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->h:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->h:Z

    new-instance v1, Lr8/k8l;

    const/16 v2, 0xb

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v0, v5}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v5, v5, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 13

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->m:Lr8/g69;

    new-instance v4, Lr8/yvn;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lr8/yvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/wtk;

    const/16 v6, 0x13

    const/4 v11, 0x0

    move-object v2, p0

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object v8, v2

    const/4 p0, 0x3

    invoke-static {v0, v11, v11, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v8}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->n:Lr8/g69;

    new-instance v10, Lr8/yvn;

    const/4 v0, 0x1

    invoke-direct {v10, v8, v0}, Lr8/yvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V

    invoke-static {v8}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v7, Lr8/wtk;

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v11, v11, v7, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v8}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->o:Lr8/g69;

    new-instance v10, Lr8/yvn;

    const/4 v0, 0x2

    invoke-direct {v10, v8, v0}, Lr8/yvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V

    invoke-static {v8}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v7, Lr8/wtk;

    const/16 v12, 0x15

    invoke-direct/range {v7 .. v12}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v11, v11, v7, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v8}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->k:Lr8/qxk;

    new-instance v1, Lr8/yvn;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v2}, Lr8/yvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V

    new-instance v2, Lr8/ufn;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0, v1, v11}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v8, v11, v11, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v8}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->l:Lr8/lxh;

    invoke-static {v8}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/yvn;

    const/4 v3, 0x4

    invoke-direct {v2, v8, v3}, Lr8/yvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V

    new-instance v3, Lr8/ufn;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0, v2, v11}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v11, v11, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v8}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->p:Lr8/g69;

    new-instance v10, Lr8/yvn;

    const/4 v0, 0x5

    invoke-direct {v10, v8, v0}, Lr8/yvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V

    invoke-static {v8}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v7, Lr8/wtk;

    const/16 v12, 0x16

    invoke-direct/range {v7 .. v12}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v11, v11, v7, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v8}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->q:Lr8/lxh;

    new-instance v10, Lr8/yvn;

    const/4 v0, 0x6

    invoke-direct {v10, v8, v0}, Lr8/yvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V

    invoke-static {v8}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v7, Lr8/wtk;

    const/16 v12, 0x17

    invoke-direct/range {v7 .. v12}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v11, v11, v7, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->vpn_settings_title:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/zl9;
    .locals 2

    sget-object v0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/zl9;

    return-object p0
.end method

.method public final n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    return-object p0
.end method

.method public final o(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel$VpnButtonState;)V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/vpn/settings/presentation/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lr8/zl9;->j:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/zl9;->l:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lr8/zl9;->j:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lr8/zl9;->l:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/zl9;->j:Lcom/alohamobile/component/button/ProgressButton;

    sget-object p1, Lcom/alohamobile/component/button/ProgressButton$State;->PROGRESS:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    return-void

    :cond_2
    iget-object p1, p0, Lr8/zl9;->j:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lr8/zl9;->l:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/zl9;->j:Lcom/alohamobile/component/button/ProgressButton;

    sget-object p1, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    return-void
.end method

.class public final Lcom/alohamobile/bromium/webid/FedCmModalActivity;
.super Lr8/cw0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/bromium/webid/FedCmModalActivity;",
        "Lr8/cw0;",
        "<init>",
        "()V",
        "r8/n7n",
        "fedcm_release"
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
.field private static final EXTRA_BRIDGE_ID:Ljava/lang/String; = "fedcm_bridge_id"

.field private static final EXTRA_URL:Ljava/lang/String; = "fedcm_url"

.field private static final NO_BRIDGE_ID:I = -0x1

.field public static final synthetic h:I


# instance fields
.field public a:Lcom/alohamobile/browser/brotlin/b;

.field public b:I

.field public c:Landroid/widget/TextView;

.field public d:Lcom/alohamobile/component/view/ToolbarProgressView;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/cw0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->b:I

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lr8/hqo;->a(Landroid/view/Window;Z)V

    invoke-virtual {v1}, Lr8/cw0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget v3, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v3, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->f:I

    sget v3, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v3, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->g:I

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lr8/lrj;

    invoke-direct {v6, v5}, Lr8/lrj;-><init>(Landroid/view/View;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v5, v7, :cond_1

    new-instance v5, Lr8/vro;

    invoke-direct {v5, v3, v6}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_1

    :cond_1
    const/16 v7, 0x1e

    if-lt v5, v7, :cond_2

    new-instance v5, Lr8/uro;

    invoke-direct {v5, v3, v6}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_1

    :cond_2
    new-instance v5, Lr8/tro;

    invoke-direct {v5, v3, v6}, Lr8/tro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    :goto_1
    xor-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lr8/wro;->e(Z)V

    invoke-virtual {v5, v0}, Lr8/wro;->d(Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "fedcm_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    if-nez v8, :cond_6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->FedCm:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_5

    const-string v5, "FedCmModalActivity: missing url, finishing"

    invoke-virtual {v4, v2, v0, v5, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "fedcm_bridge_id"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->b:I

    if-eq v0, v6, :cond_e

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->FedCm:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_9

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_9

    iget v10, v1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->b:I

    const-string v11, "FedCmModalActivity: started, bridgeId="

    invoke-static {v10, v11}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v5, v9, v10, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    sget-object v7, Lr8/yk8;->a:Lr8/yk8;

    iget v9, v1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->b:I

    const-string v10, "FedCmModalRegistry: bridge "

    monitor-enter v7

    :try_start_0
    sget-object v11, Lr8/yk8;->c:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_d

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_c

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " already gone, finishing modal"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v5, v0, v9, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_6

    :cond_d
    :try_start_1
    sget-object v0, Lr8/yk8;->d:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    goto :goto_6

    :goto_5
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->FedCm:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_11

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_11

    const-string v9, "FedCmModalActivity: started in content mode"

    invoke-virtual {v7, v5, v0, v9, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    invoke-virtual {v1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object v0

    new-instance v5, Lr8/z0;

    const/16 v7, 0xa

    invoke-direct {v5, v1, v7}, Lr8/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v5}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v4, v1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->f:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, v1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->e:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v4, v1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->f:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x38

    invoke-static {v7}, Lr8/zg2;->B(I)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v7, "\u2715"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget v7, v1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->g:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x10

    invoke-static {v7}, Lr8/zg2;->B(I)I

    move-result v9

    invoke-static {v7}, Lr8/zg2;->B(I)I

    move-result v10

    invoke-virtual {v4, v9, v2, v10, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lr8/v0;

    const/16 v10, 0x13

    invoke-direct {v9, v1, v10}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/alohamobile/resources/R$string;->fedcm_modal_default_title:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget v9, v1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->g:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v2, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_3
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/t16;

    sget-object v9, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v9, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/t16;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v7, Lr8/sqi;

    invoke-direct {v7, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_7
    instance-of v7, v0, Lr8/sqi;

    if-eqz v7, :cond_12

    move-object v0, v3

    :cond_12
    check-cast v0, Lr8/t16;

    new-instance v7, Lcom/alohamobile/browser/brotlin/b;

    if-eqz v0, :cond_13

    move-object v9, v0

    check-cast v9, Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v9}, Lcom/alohamobile/browser/tab/c;->o()Z

    move-result v9

    :goto_8
    move-object v10, v7

    goto :goto_9

    :cond_13
    move v9, v2

    goto :goto_8

    :goto_9
    new-instance v7, Lr8/x3g;

    const/high16 v11, -0x80000000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v11}, Lr8/x3g;-><init>(Ljava/util/List;)V

    if-eqz v0, :cond_16

    check-cast v0, Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->s()Lr8/srj;

    move-result-object v3

    :cond_14
    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    move-object/from16 v16, v3

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v3, Lr8/b4n;->a:Lr8/b4n;

    goto :goto_a

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v19, 0x6b0

    move-object v3, v5

    const/4 v5, -0x1

    move v11, v6

    move v6, v9

    const/4 v9, 0x0

    move-object v0, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x1

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x1

    move v15, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v2, v20

    invoke-static/range {v5 .. v19}, Lr8/pel;->b(IZLr8/x3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/os/Bundle;Lr8/dsl;Lr8/srj;JI)Lr8/gsl;

    move-result-object v5

    new-instance v6, Lr8/xk8;

    new-instance v7, Lr8/ab8;

    invoke-direct {v7, v1}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v7}, Lr8/xk8;-><init>(Lr8/ab8;)V

    const/16 v7, 0x1a

    invoke-direct {v0, v5, v6, v7}, Lcom/alohamobile/browser/brotlin/b;-><init>(Lr8/gsl;Lr8/xk8;I)V

    iput-object v0, v1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/brotlin/b;->c0(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    if-eqz v0, :cond_17

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/alohamobile/bromium/webid/R$layout;->view_fedcm_modal_progress:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/component/view/ToolbarProgressView;

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorBrandQuaternary:I

    invoke-static {v2, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    sget v5, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v5, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    iget-object v6, v0, Lcom/alohamobile/component/view/ToolbarProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/alohamobile/component/view/ToolbarProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->d:Lcom/alohamobile/component/view/ToolbarProgressView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lr8/cw0;->setContentView(Landroid/view/View;)V

    new-instance v0, Lr8/sz5;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v3, v0}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->FedCm:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FedCmModalActivity: destroyed, isChangingConfigurations="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->a:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->d()V

    :cond_3
    iput-object v3, p0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->b:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    sget-object v4, Lr8/yk8;->a:Lr8/yk8;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lr8/yk8;->c:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/hj2;

    if-eqz v5, :cond_4

    sget-object v6, Lr8/yk8;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lr8/yk8;->d:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_1
    monitor-exit v4

    if-eqz v5, :cond_8

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_7

    iget-boolean v4, v5, Lr8/hj2;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "notifyModalClosed: closedByEngine="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iget-boolean v0, v5, Lr8/hj2;->f:Z

    if-nez v0, :cond_8

    iget-wide v0, v5, Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Lorg/jni_zero/GEN_JNI;->com_alohamobile_bromium_webid_FedCmAccountSelectionBridge_onModalDialogClosed(J)V

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_4
    invoke-super {p0}, Lr8/cw0;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->a:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/brotlin/b;->Q(Z)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    iget-object p0, p0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->a:Lcom/alohamobile/browser/brotlin/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->T()V

    :cond_0
    return-void
.end method

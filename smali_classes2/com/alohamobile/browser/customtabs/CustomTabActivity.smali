.class public final Lcom/alohamobile/browser/customtabs/CustomTabActivity;
.super Lr8/lt1;

# interfaces
.implements Lr8/osi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/browser/customtabs/CustomTabActivity;",
        "Lr8/lt1;",
        "Lr8/osi;",
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lr8/vz0;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Lr8/h46;

.field public m:Lr8/y46;

.field public n:Z

.field public o:Lr8/rf1;

.field public p:Lr8/u36;

.field public q:Lr8/zsi;

.field public r:Lr8/zi;

.field public s:Lr8/w36;

.field public final t:Lr8/q36;

.field public final u:Lr8/s46;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr8/cw0;-><init>()V

    new-instance v0, Lr8/ct5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->a:Lkotlin/Lazy;

    new-instance v0, Lr8/ct5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->b:Lkotlin/Lazy;

    new-instance v0, Lr8/vz0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/vz0;-><init>(I)V

    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->c:Lr8/vz0;

    new-instance v0, Lr8/ct5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->d:Lkotlin/Lazy;

    new-instance v0, Lr8/ct5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->e:Lkotlin/Lazy;

    new-instance v0, Lr8/ct5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->f:Lkotlin/Lazy;

    new-instance v0, Lr8/ct5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->g:Lkotlin/Lazy;

    new-instance v0, Lr8/ct5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->h:Lkotlin/Lazy;

    new-instance v0, Lr8/ct5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->i:Lkotlin/Lazy;

    new-instance v0, Lr8/ct5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->j:Lkotlin/Lazy;

    new-instance v0, Lr8/ct5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->k:Lkotlin/Lazy;

    new-instance v0, Lr8/q36;

    invoke-direct {v0, p0}, Lr8/q36;-><init>(Lcom/alohamobile/browser/customtabs/CustomTabActivity;)V

    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->t:Lr8/q36;

    new-instance v0, Lr8/s46;

    invoke-direct {v0}, Lr8/s46;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->u:Lr8/s46;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->v:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lcom/alohamobile/browser/customtabs/CustomTabActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final u(Lcom/alohamobile/browser/customtabs/CustomTabActivity;Landroid/app/PendingIntent;)V
    .locals 10

    iget-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->u:Lr8/s46;

    new-instance v1, Lr8/ye;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/ye;-><init>(I)V

    iget-object v0, v0, Lr8/s46;->a:Lr8/xe0;

    new-instance v2, Lr8/iz0;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->p:Lr8/u36;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lr8/u36;->k:Lcom/alohamobile/browser/brotlin/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_2

    :goto_1
    move-object v9, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->l:Lr8/h46;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Lr8/h46;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    :goto_2
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    move-object v9, v0

    :goto_3
    if-eqz v9, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_5
    move-object v3, p0

    move-object v2, p1

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0, v5}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_8

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v3, "PendingIntent canceled: "

    invoke-static {v3, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p1, p0, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(ZLr8/jrb;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->q:Lr8/zsi;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lr8/zsi;->b(Lr8/jrb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/zsi;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->q:Lr8/zsi;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/zsi;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()Lr8/oxk;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->l:Lr8/h46;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/h46;->h:Lr8/b46;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lr8/p36;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/p36;-><init>(Lcom/alohamobile/browser/customtabs/CustomTabActivity;I)V

    iget-object p0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->t:Lr8/q36;

    invoke-virtual {p0, v0, v1}, Lr8/q36;->a(Lr8/b46;Lr8/p36;)V

    return-void
.end method

.method public final g(Lr8/ati;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->q:Lr8/zsi;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/zsi;->d(Lr8/ati;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v2, p0

    invoke-super/range {p0 .. p1}, Lr8/lt1;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lr8/wge;->a:Z

    if-nez v0, :cond_d

    sget-boolean v0, Lr8/wge;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->x(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/z36;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/z36;->a(Landroid/content/Intent;)Lr8/h46;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    const-string v4, "CustomTabActivity: unable to parse intent; finishing and removing task."

    invoke-virtual {v3, v1, v0, v4, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/browser/R$layout;->activity_custom_tab:I

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/alohamobile/browser/R$id;->customTabActionButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_c

    sget v1, Lcom/alohamobile/browser/R$id;->customTabCloseButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_c

    sget v1, Lcom/alohamobile/browser/R$id;->customTabNavigationBarBackground:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_c

    sget v1, Lcom/alohamobile/browser/R$id;->customTabNavigationBarDivider:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_c

    sget v1, Lcom/alohamobile/browser/R$id;->customTabOverflowButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v20, :cond_c

    sget v1, Lcom/alohamobile/browser/R$id;->customTabProgress:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/alohamobile/component/view/ToolbarProgressView;

    if-eqz v21, :cond_c

    sget v1, Lcom/alohamobile/browser/R$id;->customTabRichSnackbarContainer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/FrameLayout;

    if-eqz v22, :cond_c

    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    sget v1, Lcom/alohamobile/browser/R$id;->customTabStatusBarSpacer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_c

    sget v1, Lcom/alohamobile/browser/R$id;->customTabTitle:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_c

    sget v1, Lcom/alohamobile/browser/R$id;->customTabToolbar:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_c

    sget v1, Lcom/alohamobile/browser/R$id;->customTabToolbarContainer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/LinearLayout;

    if-eqz v26, :cond_c

    sget v1, Lcom/alohamobile/browser/R$id;->customTabUrl:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_c

    sget v1, Lcom/alohamobile/browser/R$id;->customTabWebErrorView:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/alohamobile/browser/presentation/browser/WebErrorView;

    if-eqz v28, :cond_c

    sget v1, Lcom/alohamobile/browser/R$id;->customTabWebViewContainer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/FrameLayout;

    if-eqz v29, :cond_c

    new-instance v14, Lr8/zi;

    invoke-direct/range {v14 .. v29}, Lr8/zi;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/alohamobile/component/view/ToolbarProgressView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/alohamobile/browser/presentation/browser/WebErrorView;Landroid/widget/FrameLayout;)V

    iput-object v14, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->r:Lr8/zi;

    invoke-virtual {v2, v15}, Lr8/cw0;->setContentView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->r:Lr8/zi;

    if-nez v0, :cond_6

    move-object v0, v12

    :cond_6
    iget-object v0, v0, Lr8/zi;->n:Lcom/alohamobile/browser/presentation/browser/WebErrorView;

    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v1}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->a(Lr8/zwm;Landroid/view/ContextThemeWrapper;)V

    new-instance v9, Lr8/w36;

    iget-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->r:Lr8/zi;

    if-nez v0, :cond_7

    move-object v10, v12

    goto :goto_1

    :cond_7
    move-object v10, v0

    :goto_1
    new-instance v0, Lr8/hb4;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    const-string v4, "finish"

    const-string v5, "finish()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v14, v0

    new-instance v0, Lr8/ib4;

    const/16 v8, 0x9

    const/4 v1, 0x1

    const-class v3, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    const-string v4, "sendActionPendingIntent"

    const-string v5, "sendActionPendingIntent(Landroid/app/PendingIntent;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v15, v0

    new-instance v0, Lr8/hb4;

    const/16 v8, 0x11

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    const-string v4, "isSystemInDarkMode"

    const-string v5, "isSystemInDarkMode()Z"

    invoke-direct/range {v0 .. v8}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v5, v0

    move-object v1, v2

    move-object v0, v9

    move-object v2, v10

    move-object v3, v14

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lr8/w36;-><init>(Lcom/alohamobile/browser/customtabs/CustomTabActivity;Lr8/zi;Lr8/hb4;Lr8/ib4;Lr8/hb4;)V

    move-object v2, v1

    iput-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->s:Lr8/w36;

    new-instance v9, Lr8/u36;

    iget-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->r:Lr8/zi;

    if-nez v0, :cond_8

    move-object v0, v12

    :cond_8
    iget-object v10, v0, Lr8/zi;->o:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lr8/h8a;

    iget-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lr8/hqg;

    iget-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lr8/zkg;

    iget-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lr8/bz7;

    new-instance v0, Lr8/hb4;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    const-string v4, "finish"

    const-string v5, "finish()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v18, v0

    new-instance v0, Lr8/ib4;

    const/16 v8, 0xa

    const/4 v1, 0x1

    const-class v3, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    const-string v4, "onTabContentChanged"

    const-string v5, "onTabContentChanged(Lcom/alohamobile/browser/brotlin/state/ContentState;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v19, v9

    move-object v9, v0

    new-instance v0, Lr8/ib4;

    const/16 v8, 0xb

    const-class v3, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    const-string v4, "dispatchNavigationEvent"

    const-string v5, "dispatchNavigationEvent(I)V"

    invoke-direct/range {v0 .. v8}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v1, p0

    move-object v3, v10

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object v10, v0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v10}, Lr8/u36;-><init>(Lcom/alohamobile/browser/customtabs/CustomTabActivity;Lcom/alohamobile/browser/customtabs/CustomTabActivity;Landroid/widget/FrameLayout;Lr8/h8a;Lr8/hqg;Lr8/zkg;Lr8/bz7;Lr8/hb4;Lr8/ib4;Lr8/ib4;)V

    move-object v2, v1

    iput-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->p:Lr8/u36;

    new-instance v0, Lr8/zsi;

    iget-object v1, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->r:Lr8/zi;

    if-nez v1, :cond_9

    move-object v1, v12

    :cond_9
    iget-object v1, v1, Lr8/zi;->h:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lr8/zsi;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->q:Lr8/zsi;

    iget-object v0, v0, Lr8/zsi;->i:Lr8/lxh;

    iput-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->v:Ljava/lang/Object;

    iget-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->r:Lr8/zi;

    if-nez v0, :cond_a

    move-object v0, v12

    :cond_a
    iget-object v0, v0, Lr8/zi;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lr8/wt;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v0, v2}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v0, v1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    invoke-virtual {v2}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object v0

    new-instance v1, Lr8/z0;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lr8/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    iget-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/urf;

    check-cast v0, Lcom/alohamobile/browser/bromium/feature/password/a;

    iget-object v0, v0, Lcom/alohamobile/browser/bromium/feature/password/a;->f:Lr8/f1k;

    new-instance v1, Lr8/ug5;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/ds5;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0, v1, v12}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v2, v12, v12, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    if-nez p1, :cond_b

    const/4 v13, 0x1

    :cond_b
    invoke-virtual {v2, v11, v13}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->v(Lr8/h46;Z)V

    return-void

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_2
    invoke-static {v2}, Lr8/wge;->b(Lr8/lt1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->w(I)V

    iget-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->p:Lr8/u36;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->n:Z

    invoke-virtual {v0, v1}, Lr8/u36;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->p:Lr8/u36;

    iget-object v1, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->q:Lr8/zsi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/zsi;->c()V

    :cond_1
    iput-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->q:Lr8/zsi;

    invoke-super {p0}, Lr8/cw0;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Lr8/j85;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    sget-boolean v0, Lr8/wge;->a:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lr8/wge;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->x(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/z36;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/z36;->a(Landroid/content/Intent;)Lr8/h46;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4

    const-string v2, "CustomTabActivity: unable to parse new intent; finishing and removing task."

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->w(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->v(Lr8/h46;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    iget-object p0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->p:Lr8/u36;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/u36;->k:Lcom/alohamobile/browser/brotlin/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->Q(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    iget-object p0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->p:Lr8/u36;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lr8/u36;->k:Lcom/alohamobile/browser/brotlin/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->T()V

    iget-object p0, p0, Lr8/u36;->p:Lr8/v48;

    invoke-virtual {p0, v0}, Lr8/v48;->a(Lcom/alohamobile/browser/brotlin/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->n:Z

    return-void
.end method

.method public final v(Lr8/h46;Z)V
    .locals 39

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    iget-object v10, v9, Lr8/h46;->b:Lr8/y46;

    const-string v11, ""

    const-string v12, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lr8/wl2;->a:Lr8/wl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/wl2;->j:Lr8/ung;

    sget-object v4, Lr8/wl2;->b:[Lr8/ysb;

    const/4 v5, 0x7

    aget-object v6, v4, v5

    invoke-virtual {v3, v1, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x1

    add-long v6, v6, v16

    aget-object v4, v4, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->u:Lr8/s46;

    iget-object v1, v1, Lr8/s46;->a:Lr8/xe0;

    new-instance v3, Lr8/sh4;

    invoke-direct {v3, v13}, Lr8/sh4;-><init>(I)V

    invoke-static {v1, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v1, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x4n;

    sget-object v3, Lr8/j5n;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v1, v3, v15, v14, v0}, Lr8/x4n;->b(Lr8/x4n;Ljava/util/Set;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v3, "CredentialsPickerBottomSheet"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/h;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/fragment/app/h;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/h;->dismissAllowingStateLoss()V

    :cond_2
    iget-object v1, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->p:Lr8/u36;

    if-eqz v1, :cond_3

    iget-boolean v3, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->n:Z

    invoke-virtual {v1, v3}, Lr8/u36;->a(Z)V

    :cond_3
    iput-boolean v15, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->n:Z

    iput-object v9, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->l:Lr8/h46;

    iget-object v1, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pf1;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "androidx.browser.auth.extra.LAUNCH_AUTH_TAB"

    invoke-virtual {v3, v1, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    move-object v4, v0

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_4

    const-string v5, "Auth Tab intent has no data URI; ignoring."

    invoke-virtual {v4, v3, v1, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v4, "androidx.browser.auth.extra.HTTPS_REDIRECT_HOST"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_c

    invoke-static {v4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    const-string v5, "androidx.browser.auth.extra.HTTPS_REDIRECT_PATH"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v11

    :cond_b
    invoke-static {v5}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lr8/tf1;

    invoke-direct {v6, v4, v5}, Lr8/tf1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_3
    const-string v4, "androidx.browser.auth.extra.REDIRECT_SCHEME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_d
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_f

    invoke-static {v4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    new-instance v6, Lr8/sf1;

    invoke-direct {v6, v4}, Lr8/sf1;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    :goto_5
    move-object v6, v0

    :goto_6
    if-nez v6, :cond_12

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_4

    const-string v5, "Auth Tab intent has no redirect rule (neither HTTPS host nor custom scheme); ignoring."

    invoke-virtual {v4, v3, v1, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v4, "androidx.browser.customtabs.extra.ENABLE_EPHEMERAL_BROWSING"

    invoke-virtual {v3, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_13

    goto :goto_7

    :cond_13
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_15

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_14

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_15

    const-string v8, "Auth Tab requested ephemeral browsing \u2014 ignored in this branch (see custom-tabs-future-work.md P3.2)."

    invoke-virtual {v7, v5, v4, v8, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    new-instance v4, Lr8/qf1;

    invoke-direct {v4, v1, v6, v3}, Lr8/qf1;-><init>(Landroid/net/Uri;Lr8/uf1;Z)V

    :goto_8
    iget-object v1, v9, Lr8/h46;->a:Landroid/net/Uri;

    iput-object v10, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->m:Lr8/y46;

    new-instance v16, Lr8/o46;

    new-instance v3, Lr8/p36;

    invoke-direct {v3, v2, v15}, Lr8/p36;-><init>(Lcom/alohamobile/browser/customtabs/CustomTabActivity;I)V

    move-object v5, v0

    new-instance v0, Lr8/ib4;

    move-object v6, v3

    const-class v3, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    move-object v7, v4

    const-string v4, "sendActionPendingIntent"

    move-object v8, v5

    const-string v5, "sendActionPendingIntent(Landroid/app/PendingIntent;)V"

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/16 v8, 0xc

    move-object/from16 v19, v1

    const/4 v1, 0x1

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v8}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v4, Lr8/p36;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, Lr8/p36;-><init>(Lcom/alohamobile/browser/customtabs/CustomTabActivity;I)V

    new-instance v5, Lr8/ib4;

    iget-object v1, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->u:Lr8/s46;

    const-class v24, Lr8/s46;

    const-string v25, "sendActionClicked"

    const-string v26, "sendActionClicked(Lcom/alohamobile/core/analytics/generated/Action;)V"

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v22, 0x1

    const/16 v27, 0x0

    move-object/from16 v23, v1

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v29}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v3, v0

    move-object v1, v2

    move-object/from16 v0, v16

    move-object/from16 v2, v20

    invoke-direct/range {v0 .. v5}, Lr8/o46;-><init>(Lcom/alohamobile/browser/customtabs/CustomTabActivity;Lr8/p36;Lr8/ib4;Lr8/p36;Lr8/ib4;)V

    move-object v2, v1

    if-eqz v13, :cond_16

    new-instance v1, Lr8/rf1;

    iget-object v3, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->c:Lr8/vz0;

    move-object v4, v0

    new-instance v0, Lr8/ib4;

    move-object v5, v3

    const-class v3, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    move-object v7, v4

    const-string v4, "deliverAuthResult"

    move-object v8, v5

    const-string v5, "deliverAuthResult(Landroid/net/Uri;)V"

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/16 v8, 0xe

    move-object/from16 v20, v1

    const/4 v1, 0x1

    move/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v30, v16

    move-object/from16 v15, v17

    move-object/from16 v14, v20

    invoke-direct/range {v0 .. v8}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v14, v13, v15, v0}, Lr8/rf1;-><init>(Lr8/qf1;Lr8/vz0;Lr8/ib4;)V

    move-object v0, v14

    goto :goto_9

    :cond_16
    move-object/from16 v30, v0

    const/4 v0, 0x0

    :goto_9
    iput-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->o:Lr8/rf1;

    iget-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->s:Lr8/w36;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :cond_17
    if-eqz v13, :cond_18

    const/4 v6, 0x1

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lr8/h46;->f:Lr8/d46;

    iget-object v3, v9, Lr8/h46;->c:Lr8/g46;

    iget-object v4, v0, Lr8/w36;->a:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    iget-object v5, v0, Lr8/w36;->b:Lr8/zi;

    iget-object v7, v3, Lr8/g46;->a:Lcom/alohamobile/browser/brotlin/customtabs/intent/CustomTabsLaunchParams$ColorScheme;

    sget-object v8, Lr8/v36;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x3

    const/4 v13, 0x1

    if-eq v7, v13, :cond_1b

    const/4 v13, 0x2

    if-eq v7, v13, :cond_1a

    if-ne v7, v8, :cond_19

    iget-object v7, v0, Lr8/w36;->e:Lr8/hb4;

    invoke-virtual {v7}, Lr8/hb4;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_b

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    const/4 v7, 0x1

    goto :goto_b

    :cond_1b
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_1c

    iget-object v13, v3, Lr8/g46;->c:Ljava/lang/Integer;

    goto :goto_c

    :cond_1c
    iget-object v13, v3, Lr8/g46;->b:Ljava/lang/Integer;

    :goto_c
    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_d

    :cond_1d
    sget v13, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v13, v4}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v13

    :goto_d
    iget-object v14, v5, Lr8/zi;->l:Landroid/widget/LinearLayout;

    iget-object v15, v5, Lr8/zi;->m:Landroid/widget/TextView;

    iget-object v8, v5, Lr8/zi;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v16, v6

    iget-object v6, v5, Lr8/zi;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v17, v7

    iget-object v7, v5, Lr8/zi;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v20, v11

    iget-object v11, v5, Lr8/zi;->e:Landroid/view/View;

    invoke-virtual {v14, v13}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v13}, Lr8/y45;->e(I)D

    move-result-wide v23

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    cmpl-double v14, v23, v25

    move/from16 v23, v13

    if-ltz v14, :cond_1e

    const/high16 v14, -0x1000000

    goto :goto_e

    :cond_1e
    const/4 v14, -0x1

    :goto_e
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v13, v5, Lr8/zi;->j:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v17, :cond_1f

    iget-object v13, v3, Lr8/g46;->e:Ljava/lang/Integer;

    goto :goto_f

    :cond_1f
    iget-object v13, v3, Lr8/g46;->d:Ljava/lang/Integer;

    :goto_f
    if-eqz v17, :cond_20

    sget v14, Lcom/alohamobile/core/application/R$attr;->navigationBarColorBackgroundDark:I

    goto :goto_10

    :cond_20
    sget v14, Lcom/alohamobile/core/application/R$attr;->navigationBarColorBackgroundLight:I

    :goto_10
    if-eqz v13, :cond_21

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_11

    :cond_21
    invoke-static {v14, v4}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v13

    :goto_11
    iget-object v14, v5, Lr8/zi;->d:Landroid/view/View;

    invoke-virtual {v14, v13}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v17, :cond_22

    iget-object v14, v3, Lr8/g46;->g:Ljava/lang/Integer;

    :goto_12
    move/from16 v17, v13

    goto :goto_13

    :cond_22
    iget-object v14, v3, Lr8/g46;->f:Ljava/lang/Integer;

    goto :goto_12

    :goto_13
    const/16 v13, 0x8

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_23
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    new-instance v13, Lr8/lrj;

    invoke-direct {v13, v14}, Lr8/lrj;-><init>(Landroid/view/View;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v28, v12

    const/16 v12, 0x23

    if-lt v14, v12, :cond_24

    new-instance v12, Lr8/vro;

    invoke-direct {v12, v11, v13}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_15

    :cond_24
    const/16 v12, 0x1e

    if-lt v14, v12, :cond_25

    new-instance v12, Lr8/uro;

    invoke-direct {v12, v11, v13}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_15

    :cond_25
    new-instance v12, Lr8/tro;

    invoke-direct {v12, v11, v13}, Lr8/tro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    :goto_15
    invoke-static/range {v23 .. v23}, Lr8/y45;->e(I)D

    move-result-wide v13

    cmpl-double v11, v13, v25

    if-ltz v11, :cond_26

    const/4 v11, 0x1

    goto :goto_16

    :cond_26
    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v12, v11}, Lr8/wro;->e(Z)V

    invoke-static/range {v17 .. v17}, Lr8/y45;->e(I)D

    move-result-wide v13

    cmpl-double v11, v13, v25

    if-ltz v11, :cond_27

    const/4 v11, 0x1

    goto :goto_17

    :cond_27
    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v12, v11}, Lr8/wro;->d(Z)V

    iget-boolean v3, v3, Lr8/g46;->h:Z

    iput-boolean v3, v0, Lr8/w36;->g:Z

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/j3n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lr8/w36;->a(Z)V

    iget-object v3, v9, Lr8/h46;->d:Lr8/c46;

    iget-boolean v11, v3, Lr8/c46;->c:Z

    if-eqz v11, :cond_28

    const/4 v12, 0x0

    goto :goto_18

    :cond_28
    const/16 v12, 0x8

    :goto_18
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v12, 0xe

    if-nez v11, :cond_29

    goto :goto_1a

    :cond_29
    new-instance v11, Lr8/v0;

    invoke-direct {v11, v0, v12}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v3, Lr8/c46;->a:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_2a

    invoke-virtual {v8, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2a
    iget-object v3, v3, Lr8/c46;->b:Lcom/alohamobile/browser/brotlin/customtabs/intent/CustomTabsLaunchParams$CloseButtonPosition;

    iget-object v5, v5, Lr8/zi;->k:Landroid/widget/LinearLayout;

    sget-object v11, Lcom/alohamobile/browser/brotlin/customtabs/intent/CustomTabsLaunchParams$CloseButtonPosition;->END:Lcom/alohamobile/browser/brotlin/customtabs/intent/CustomTabsLaunchParams$CloseButtonPosition;

    if-ne v3, v11, :cond_2b

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/16 v21, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_19

    :cond_2b
    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ne v11, v3, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v5, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1a
    if-eqz v16, :cond_2d

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_2d
    const/16 v3, 0x8

    iget-object v5, v9, Lr8/h46;->g:Lr8/f46;

    iget-object v5, v5, Lr8/f46;->a:Lcom/alohamobile/browser/brotlin/customtabs/intent/CustomTabsLaunchParams$ShareMode;

    sget-object v8, Lcom/alohamobile/browser/brotlin/customtabs/intent/CustomTabsLaunchParams$ShareMode;->OFF:Lcom/alohamobile/browser/brotlin/customtabs/intent/CustomTabsLaunchParams$ShareMode;

    if-eq v5, v8, :cond_2e

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x0

    :goto_1b
    iget-object v8, v9, Lr8/h46;->e:Lr8/a46;

    if-eqz v8, :cond_30

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, Lr8/a46;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v8, Lr8/a46;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v3, v8, Lr8/a46;->d:Z

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2f
    new-instance v3, Lr8/am;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0, v8}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v7, v1, v5}, Lr8/o46;->a(Landroid/view/View;Lr8/d46;Z)V

    goto :goto_1e

    :cond_30
    move-object/from16 v0, v30

    if-eqz v5, :cond_31

    const/4 v3, 0x0

    :cond_31
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_32

    :goto_1c
    const/4 v14, 0x0

    goto :goto_1d

    :cond_32
    sget v3, Lcom/alohamobile/component/R$drawable;->ic_share:I

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget v3, Lcom/alohamobile/resources/R$string;->action_share:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lr8/v0;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0, v7, v1, v14}, Lr8/o46;->a(Landroid/view/View;Lr8/d46;Z)V

    :goto_1e
    iget-object v0, v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->p:Lr8/u36;

    if-eqz v0, :cond_4f

    iput-object v10, v0, Lr8/u36;->l:Lr8/y46;

    iget-object v1, v0, Lr8/u36;->d:Lr8/h8a;

    iget-object v3, v9, Lr8/h46;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    :cond_33
    move-object/from16 v4, v28

    goto/16 :goto_22

    :cond_34
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lr8/h8a;->a:Ljava/util/Set;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_35
    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_36

    goto :goto_20

    :cond_36
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_37

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_37

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_38

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_37

    const-string v8, "Dropping non-CORS-safelisted header \""

    const-string v11, "\" from Custom Tab request."

    invoke-static {v8, v5, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v4, v5, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_20
    move-object/from16 v4, v28

    goto :goto_21

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v4, v28

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_21
    move-object/from16 v28, v4

    goto :goto_1f

    :goto_22
    iget-object v3, v9, Lr8/h46;->j:Landroid/net/Uri;

    if-nez v3, :cond_39

    const/16 v21, 0x1

    goto :goto_23

    :cond_39
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    const/16 v21, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v1, "Referer"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :goto_23
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3f

    iget-object v5, v0, Lr8/u36;->e:Lr8/hqg;

    check-cast v5, Lr8/iqg;

    iget-object v6, v5, Lr8/iqg;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v5, Lr8/iqg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/q51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_3a

    monitor-exit v6

    goto :goto_28

    :cond_3a
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/uj2;

    iget-object v11, v11, Lr8/uj2;->a:Landroid/net/Uri;

    move-object/from16 v13, v19

    invoke-static {v11, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    goto :goto_25

    :cond_3b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v19, v13

    goto :goto_24

    :catchall_0
    move-exception v0

    goto :goto_27

    :cond_3c
    const/4 v14, -0x1

    :goto_25
    if-gez v14, :cond_3d

    const/4 v8, 0x0

    goto :goto_26

    :cond_3d
    invoke-virtual {v7, v14}, Lr8/q51;->e(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lr8/q51;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3e

    iget-object v5, v5, Lr8/iqg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3e
    :goto_26
    monitor-exit v6

    check-cast v8, Lr8/uj2;

    goto :goto_28

    :goto_27
    monitor-exit v6

    throw v0

    :cond_3f
    :goto_28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_40

    move-object/from16 v28, v3

    goto :goto_29

    :cond_40
    move-object/from16 v28, v20

    :goto_29
    iget-object v5, v0, Lr8/u36;->a:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    sget v6, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v6

    iget-object v6, v6, Lcom/alohamobile/browser/tab/c;->s:Lr8/fql;

    iget-object v6, v6, Lr8/fql;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v26

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v27

    iget-boolean v6, v9, Lr8/h46;->l:Z

    new-instance v7, Lr8/x3g;

    const/high16 v8, -0x80000000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Lr8/x3g;-><init>(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    const/16 v38, 0x620

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v5

    move/from16 v32, v6

    move-object/from16 v33, v7

    invoke-static/range {v25 .. v38}, Lr8/hz2;->q(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZZZLr8/x3g;Lr8/srj;Lr8/dsl;JI)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v5

    iget-object v6, v5, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    new-instance v7, Lr8/r36;

    new-instance v29, Lr8/hb4;

    const-class v32, Lr8/u36;

    const-string v33, "onPageLoadStarted"

    const-string v34, "onPageLoadStarted()V"

    const/16 v36, 0x0

    const/16 v37, 0x13

    const/16 v35, 0x0

    move-object/from16 v31, v0

    invoke-direct/range {v29 .. v37}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v8, v29

    iget-object v9, v0, Lr8/u36;->h:Lr8/hb4;

    invoke-direct {v7, v8, v9}, Lr8/r36;-><init>(Lr8/hb4;Lr8/hb4;)V

    invoke-virtual {v5, v7}, Lcom/alohamobile/browser/brotlin/b;->R(Lr8/tql;)V

    iput-object v5, v0, Lr8/u36;->k:Lcom/alohamobile/browser/brotlin/b;

    iget-object v7, v6, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v8, v4, Landroid/view/ViewGroup;

    if-eqz v8, :cond_41

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2a

    :cond_41
    const/4 v4, 0x0

    :goto_2a
    if-eqz v4, :cond_42

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_42
    iget-object v4, v0, Lr8/u36;->c:Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x0

    invoke-virtual {v4, v7, v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lr8/s36;

    invoke-direct {v4, v14, v0, v7}, Lr8/s36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget v4, v0, Lr8/u36;->n:I

    invoke-virtual {v7, v4}, Lr8/fk2;->setBottomOffset(I)V

    goto :goto_2b

    :cond_43
    const/4 v14, 0x0

    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_44

    goto :goto_2b

    :cond_44
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_46

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_46

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_45

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_46

    const-string v7, "CustomTabTabAttacher: webView is null after tab creation."

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v4, v7, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_2b
    iget-object v4, v6, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz v10, :cond_4d

    if-eqz v4, :cond_4d

    iget-object v7, v0, Lr8/u36;->f:Lr8/zkg;

    check-cast v7, Lr8/rj2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    invoke-virtual {v4}, Lorg/chromium/android_webview/AwContents;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v8

    if-eqz v8, :cond_4a

    new-instance v9, Lr8/rm1;

    invoke-direct {v9, v4}, Lr8/rm1;-><init>(Lorg/chromium/android_webview/AwContents;)V

    iget-object v4, v7, Lr8/rj2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lorg/chromium/content_public/browser/WebContents;->getLastCommittedUrl()Lorg/chromium/url/GURL;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lorg/chromium/url/GURL;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_47

    move/from16 v15, v21

    goto :goto_2c

    :cond_47
    move v15, v14

    :goto_2c
    iget-object v4, v7, Lr8/rj2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lr8/qj2;

    invoke-direct {v4, v8, v7, v10}, Lr8/qj2;-><init>(Lorg/chromium/content_public/browser/WebContents;Lr8/rj2;Lr8/y46;)V

    iget-object v9, v7, Lr8/rj2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/content_public/browser/WebContentsObserver;

    if-eqz v4, :cond_48

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lorg/chromium/content_public/browser/WebContentsObserver;->observe(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_48
    if-eqz v15, :cond_49

    invoke-interface {v8}, Lorg/chromium/content_public/browser/WebContents;->isLoading()Z

    move-result v4

    if-nez v4, :cond_49

    invoke-virtual {v7, v10}, Lr8/rj2;->e(Lr8/y46;)V

    :cond_49
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2d

    :cond_4a
    const/4 v4, 0x0

    :goto_2d
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_4b

    goto :goto_2e

    :cond_4b
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_4d

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4d

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_4c

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_4d

    invoke-virtual {v10}, Lr8/y46;->hashCode()I

    move-result v9

    const-string v10, "PostMessage registerTab for "

    const-string v11, ": no WebContents; channel support disabled for this tab (attach will refuse)."

    invoke-static {v9, v10, v11}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v4, v9, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    :goto_2e
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-static {}, Lr8/nkj;->e()V

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->s()Lr8/srj;

    move-result-object v4

    invoke-virtual {v6, v3, v4, v1}, Lcom/alohamobile/browser/brotlin/a;->d(Ljava/lang/String;Lr8/srj;Ljava/util/Map;)V

    :cond_4e
    iget-object v1, v5, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    new-instance v3, Lr8/dm4;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {v3}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    iget-object v3, v0, Lr8/u36;->b:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    new-instance v4, Lr8/ug5;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lr8/ds5;

    const/4 v11, 0x0

    invoke-direct {v5, v12, v1, v4, v11}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v3, v11, v11, v5, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v1, v0, Lr8/u36;->o:Lr8/ark;

    :cond_4f
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->w(I)V

    return-void
.end method

.method public final w(I)V
    .locals 5

    iget-object v0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->m:Lr8/y46;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ije;

    iget-object p0, p0, Lr8/ije;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x36;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p0, Lr8/x46;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lr8/x46;->a:Lr8/y46;

    iget-object p0, p0, Lr8/y46;->a:Lr8/zta;

    check-cast p0, Lr8/xta;

    invoke-virtual {p0, p1}, Lr8/xta;->e0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "CustomTabsSessionToken"

    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {v0}, Lr8/y46;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Callback delivery failed for "

    const-string v4, ": "

    invoke-static {v0, v3, v4, p0}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p0, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final x(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vi;

    check-cast p1, Lr8/wi;

    invoke-virtual {p1}, Lr8/wi;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p0, 0x1

    return p0
.end method

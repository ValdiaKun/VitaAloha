.class public final Lr8/apd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Lr8/zm;

.field public final c:Lr8/fx2;

.field public final d:Lr8/ur7;

.field public final e:Lr8/kk8;

.field public final f:Lr8/jaa;

.field public final g:Lr8/x4d;

.field public final h:Lr8/f5d;

.field public final i:Lr8/i5d;

.field public final j:Lr8/r5l;

.field public final k:Lcom/alohamobile/browser/tab/c;

.field public final l:Lr8/a3n;


# direct methods
.method public constructor <init>(Z)V
    .locals 13

    sget-object v0, Lr8/zm;->a:Lr8/zm;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/fx2;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fx2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/ur7;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ur7;

    sget-object v5, Lr8/kk8;->a:Lr8/kk8;

    new-instance v6, Lr8/jaa;

    invoke-direct {v6}, Lr8/jaa;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/x4d;

    invoke-virtual {v2, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/x4d;

    new-instance v8, Lr8/f5d;

    invoke-direct {v8}, Lr8/f5d;-><init>()V

    new-instance v9, Lr8/i5d;

    invoke-direct {v9}, Lr8/i5d;-><init>()V

    sget v10, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v10

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v12, Lr8/a3n;

    invoke-virtual {v2, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v11, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/apd;->a:Z

    iput-object v0, p0, Lr8/apd;->b:Lr8/zm;

    iput-object v1, p0, Lr8/apd;->c:Lr8/fx2;

    iput-object v3, p0, Lr8/apd;->d:Lr8/ur7;

    iput-object v5, p0, Lr8/apd;->e:Lr8/kk8;

    iput-object v6, p0, Lr8/apd;->f:Lr8/jaa;

    iput-object v7, p0, Lr8/apd;->g:Lr8/x4d;

    iput-object v8, p0, Lr8/apd;->h:Lr8/f5d;

    iput-object v9, p0, Lr8/apd;->i:Lr8/i5d;

    sget-object p1, Lr8/r5l;->a:Lr8/r5l;

    iput-object p1, p0, Lr8/apd;->j:Lr8/r5l;

    iput-object v10, p0, Lr8/apd;->k:Lcom/alohamobile/browser/tab/c;

    iput-object v2, p0, Lr8/apd;->l:Lr8/a3n;

    return-void
.end method

.method public static c(Landroid/view/ContextThemeWrapper;I)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v1, 0xffffff

    invoke-static {p1, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "#%06X"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/apd;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/zod;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/zod;

    iget v3, v2, Lr8/zod;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/zod;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/zod;

    check-cast v1, Lr8/zq5;

    invoke-direct {v2, v0, v1}, Lr8/zod;-><init>(Lr8/apd;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/zod;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/zod;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v3, v2, Lr8/zod;->e:I

    iget-object v4, v2, Lr8/zod;->d:Ljava/lang/String;

    iget-object v8, v2, Lr8/zod;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v10, v2, Lr8/zod;->b:Lcom/alohamobile/browser/brotlin/b;

    iget-object v2, v2, Lr8/zod;->a:Lr8/ow2;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/apd;->b:Lr8/zm;

    invoke-virtual {v1}, Lr8/zm;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lr8/apd;->k:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v10

    if-nez v10, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v10}, Lcom/alohamobile/browser/brotlin/b;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v1, v10, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v8, v1, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-nez v8, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v10}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lr8/apd;->l:Lr8/a3n;

    check-cast v4, Lr8/b3n;

    invoke-virtual {v4, v1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v1, v0, Lr8/apd;->h:Lr8/f5d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x10

    iget-boolean v12, v0, Lr8/apd;->a:Z

    if-eqz v12, :cond_8

    new-instance v12, Lr8/n4c;

    invoke-direct {v12, v11}, Lr8/n4c;-><init>(I)V

    goto :goto_1

    :cond_8
    new-instance v12, Lr8/m4c;

    invoke-direct {v12, v11}, Lr8/m4c;-><init>(I)V

    :goto_1
    iget-object v1, v1, Lr8/f5d;->a:Lr8/xe0;

    new-instance v11, Lr8/iz0;

    const/16 v13, 0x16

    invoke-direct {v11, v12, v13}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v1, v11}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v1, v0, Lr8/apd;->e:Lr8/kk8;

    invoke-virtual {v1}, Lr8/kk8;->a()Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    move-result-object v11

    sget-object v12, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->ITEM_CLICKED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gez v11, :cond_9

    invoke-virtual {v1, v12}, Lr8/kk8;->b(Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;)V

    :cond_9
    invoke-virtual {v1}, Lr8/kk8;->a()Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    move-result-object v1

    sget-object v11, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->COMPLETED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    invoke-virtual {v1, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_a

    move v1, v7

    :goto_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_a
    move v1, v5

    goto :goto_2

    :goto_3
    iput-object v11, v2, Lr8/zod;->a:Lr8/ow2;

    iput-object v10, v2, Lr8/zod;->b:Lcom/alohamobile/browser/brotlin/b;

    iput-object v8, v2, Lr8/zod;->c:Lorg/chromium/android_webview/AwContents;

    iput-object v4, v2, Lr8/zod;->d:Ljava/lang/String;

    iput v1, v2, Lr8/zod;->e:I

    iput v7, v2, Lr8/zod;->h:I

    iget-object v12, v0, Lr8/apd;->i:Lr8/i5d;

    iget-object v13, v12, Lr8/i5d;->b:Lr8/s57;

    check-cast v13, Lr8/ch6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/t57;->a:Lr8/on6;

    sget-object v13, Lr8/pl6;->c:Lr8/pl6;

    new-instance v14, Lr8/hl8;

    const/16 v15, 0x9

    invoke-direct {v14, v12, v6, v15}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v13, v14, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    return-object v3

    :cond_b
    move v3, v1

    move-object v1, v2

    move-object v2, v11

    :goto_4
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->ManualAdBlock:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_e

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_e

    const-string v3, "Failed to load picker script, aborting picker launch"

    invoke-virtual {v2, v1, v0, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    return-object v9

    :cond_f
    iget-object v11, v0, Lr8/apd;->c:Lr8/fx2;

    check-cast v11, Lr8/hm2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/hm2;->f:Lr8/zwm;

    if-nez v11, :cond_10

    move-object v11, v6

    :cond_10
    iget-object v12, v11, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    sget-object v13, Lcom/alohamobile/uikit/core/theme/ColorTheme;->Obsidian:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    if-eq v12, v13, :cond_11

    move-object v6, v11

    :cond_11
    if-nez v6, :cond_12

    sget-object v6, Lr8/zwm;->c:Lr8/zwm;

    sget-object v6, Lcom/alohamobile/uikit/core/theme/ColorTheme;->Aqua:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    invoke-static {v6, v7}, Lr8/nkj;->l(Lcom/alohamobile/uikit/core/theme/ColorTheme;Z)Lr8/zwm;

    move-result-object v6

    :cond_12
    iget-object v11, v2, Lr8/ow2;->a:Lr8/cw0;

    iget-object v12, v2, Lr8/ow2;->a:Lr8/cw0;

    invoke-static {v11, v6}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v6

    if-eqz v3, :cond_13

    move v5, v7

    :cond_13
    new-instance v7, Lr8/r4d;

    sget-object v11, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerConfig$FirstSelectionStrategy;->SMART_CONTAINER:Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerConfig$FirstSelectionStrategy;

    new-instance v13, Lr8/q4d;

    sget v14, Lcom/alohamobile/resources/R$string;->action_hide:I

    iget-object v15, v0, Lr8/apd;->j:Lr8/r5l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lr8/q4d;-><init>(Ljava/lang/String;)V

    new-instance v15, Lr8/m4d;

    sget v14, Lcom/alohamobile/component/R$attr;->layerColorFloor3:I

    invoke-static {v6, v14}, Lr8/apd;->c(Landroid/view/ContextThemeWrapper;I)Ljava/lang/String;

    move-result-object v16

    sget v14, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

    invoke-static {v6, v14}, Lr8/apd;->c(Landroid/view/ContextThemeWrapper;I)Ljava/lang/String;

    move-result-object v17

    sget v14, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v6, v14}, Lr8/apd;->c(Landroid/view/ContextThemeWrapper;I)Ljava/lang/String;

    move-result-object v18

    sget v14, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {v6, v14}, Lr8/apd;->c(Landroid/view/ContextThemeWrapper;I)Ljava/lang/String;

    move-result-object v19

    sget v14, Lcom/alohamobile/component/R$attr;->fillColorQuaternary:I

    invoke-static {v6, v14}, Lr8/apd;->c(Landroid/view/ContextThemeWrapper;I)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v15 .. v20}, Lr8/m4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v5, v11, v13, v15}, Lr8/r4d;-><init>(ZLcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerConfig$FirstSelectionStrategy;Lr8/q4d;Lr8/m4d;)V

    if-eqz v3, :cond_14

    new-instance v0, Lr8/u10;

    move-object v3, v8

    const/4 v8, 0x2

    move-object v5, v4

    move-object v6, v7

    move-object v7, v1

    move-object v4, v3

    move-object v3, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lr8/u10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    sget-object v2, Lr8/nu;->c:Lr8/nu;

    sget v3, Lcom/alohamobile/resources/R$string;->onboarding_hint_hide_distracting_tap:I

    iget-object v0, v0, Lr8/apd;->f:Lr8/jaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HideDistractingItemInitialOnboardingDialog"

    invoke-static {v12, v2, v3, v1, v0}, Lr8/jaa;->a(Lr8/cw0;Lr8/p8e;ILr8/jp9;Ljava/lang/String;)V

    return-object v9

    :cond_14
    move-object v6, v1

    move-object v5, v7

    move-object v3, v8

    move-object v2, v10

    const/4 v7, 0x0

    move-object v1, v12

    invoke-virtual/range {v0 .. v7}, Lr8/apd;->d(Lr8/cw0;Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lr8/r4d;Ljava/lang/String;Z)V

    return-object v9
.end method

.method public final d(Lr8/cw0;Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lr8/r4d;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p7

    iget-object v5, v0, Lr8/apd;->g:Lr8/x4d;

    invoke-virtual/range {p2 .. p2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v6

    new-instance v10, Lr8/yod;

    invoke-direct {v10, v4, v0, v1}, Lr8/yod;-><init>(ZLr8/apd;Lr8/cw0;)V

    new-instance v11, Lr8/yod;

    invoke-direct {v11, v0, v4, v1}, Lr8/yod;-><init>(Lr8/apd;ZLr8/cw0;)V

    check-cast v5, Lr8/b5d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, Lr8/b5d;->c:Lr8/v4d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/enb;->a:Lr8/zmb;

    new-instance v12, Lr8/u4d;

    iget-boolean v14, v3, Lr8/r4d;->a:Z

    iget-object v15, v3, Lr8/r4d;->b:Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerConfig$FirstSelectionStrategy;

    iget-object v7, v3, Lr8/r4d;->c:Lr8/q4d;

    iget-object v3, v3, Lr8/r4d;->d:Lr8/m4d;

    move-object/from16 v17, v3

    move-object/from16 v16, v7

    move-object v13, v9

    invoke-direct/range {v12 .. v17}, Lr8/u4d;-><init>(Ljava/lang/String;ZLcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerConfig$FirstSelectionStrategy;Lr8/q4d;Lr8/m4d;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/u4d;->Companion:Lr8/t4d;

    invoke-virtual {v3}, Lr8/t4d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v4, v3, v12}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v5, Lr8/b5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lr8/a5d;

    move-object/from16 v8, p4

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lr8/a5d;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;Lr8/mp9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/dsk;

    invoke-direct {v1, v9, v13}, Lr8/dsk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lr8/apd;->d:Lr8/ur7;

    check-cast v0, Lr8/yr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lr8/yr7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lr8/yr7;->b()V

    const/4 v3, 0x0

    iput-object v3, v0, Lr8/yr7;->o:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    iget-object v4, v0, Lr8/yr7;->a:Lr8/ir7;

    invoke-virtual {v4}, Lr8/ir7;->b()V

    iget-object v4, v0, Lr8/yr7;->f:Lr8/jr7;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lr8/yr7;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lr8/yr7;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Lr8/jr7;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lr8/jr7;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v0, Lr8/yr7;->f:Lr8/jr7;

    iget-object v4, v0, Lr8/yr7;->b:Lr8/qxk;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v7}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lr8/wr7;

    invoke-direct {v4, v6, v5, v0}, Lr8/wr7;-><init>(Lr8/jr7;Landroid/view/View;Lr8/yr7;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v4, v0, Lr8/yr7;->g:Lr8/wr7;

    iput-object v3, v0, Lr8/yr7;->h:Landroid/view/ViewTreeObserver;

    :goto_0
    iget-object v0, v1, Lr8/dsk;->b:Ljava/lang/String;

    const-string/jumbo v1, "window.__alohaManualAdBlockToolNonce__=\'"

    const-string v3, "\';"

    move-object/from16 v4, p6

    invoke-static {v1, v0, v3, v4}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->AD_BLOCK_ELEMENT_PICKER_START:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual/range {p2 .. p2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v2, v0, v1, v3, v4}, Lr8/n86;->n(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;I)V

    return-void
.end method

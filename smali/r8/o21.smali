.class public final Lr8/o21;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/j11;

.field public final b:Lr8/ib2;

.field public final c:Lr8/ex2;

.field public final d:Lr8/cwk;

.field public final e:Lr8/p65;

.field public final f:Lr8/mt8;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lr8/j11;->a:Lr8/j11;

    sget-object v2, Lr8/ib2;->a:Lr8/ib2;

    sget-object v3, Lr8/ex2;->a:Lr8/ex2;

    sget-object v4, Lr8/cwk;->a:Lr8/cwk;

    sget-object v5, Lr8/p65;->a:Lr8/p65;

    sget-object v6, Lr8/mt8;->a:Lr8/mt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/o21;->a:Lr8/j11;

    iput-object v2, v0, Lr8/o21;->b:Lr8/ib2;

    iput-object v3, v0, Lr8/o21;->c:Lr8/ex2;

    iput-object v4, v0, Lr8/o21;->d:Lr8/cwk;

    iput-object v5, v0, Lr8/o21;->e:Lr8/p65;

    iput-object v6, v0, Lr8/o21;->f:Lr8/mt8;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->BookmarkSortOrder:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ColorThemeSetting:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DarkModeSetting:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v10, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->InterfaceStyle:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v11, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsAlwaysShowHomeButtonEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v12, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsFrequentlyVisitedEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v13, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsMoveToTrashEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v14, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsShowRandomWallpaperEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v15, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsShowSpeedDialOnStartEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v16, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsShowStartPageWallpaperEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v17, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsStartPageBookmarksEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v18, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsVibrationFeedbackEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v7 .. v18}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v1

    invoke-static {v1}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lr8/o21;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/o21;->g:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lr8/n21;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/o21;->d:Lr8/cwk;

    iget-object v3, p0, Lr8/o21;->a:Lr8/j11;

    iget-object v4, p0, Lr8/o21;->c:Lr8/ex2;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Lr8/dib;

    iget-object v1, p0, Lr8/o21;->e:Lr8/p65;

    invoke-virtual {v1}, Lr8/p65;->a()Z

    move-result v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lr8/dib;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v0, Lr8/dib;

    invoke-virtual {v4}, Lr8/ex2;->c()Z

    move-result v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr8/dib;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_2
    new-instance v0, Lr8/dib;

    invoke-virtual {v2}, Lr8/cwk;->f()Z

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/dib;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_3
    new-instance v0, Lr8/dib;

    invoke-virtual {v4}, Lr8/ex2;->a()Z

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr8/dib;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v0, Lr8/dib;

    invoke-virtual {v2}, Lr8/cwk;->e()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/dib;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_5
    new-instance v0, Lr8/aib;

    iget-object v1, p0, Lr8/o21;->f:Lr8/mt8;

    invoke-virtual {v1}, Lr8/mt8;->c()Z

    move-result v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lr8/aib;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_6
    new-instance v0, Lr8/aib;

    invoke-virtual {v4}, Lr8/ex2;->b()Z

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/aib;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_7
    new-instance v0, Lr8/r74;

    invoke-virtual {v3}, Lr8/j11;->c()Z

    move-result v1

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lr8/r74;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_8
    new-instance v0, Lr8/c5;

    sget-object v2, Lr8/hm2;->b:Lr8/hm2;

    invoke-interface {v2}, Lr8/e41;->b()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lr8/rx2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/rx2;-><init>(I)V

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_2

    new-instance v1, Lr8/cy9;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr8/cy9;-><init>(I)V

    :goto_1
    invoke-direct {v0, v1}, Lr8/c5;-><init>(Lr8/tdb;)V

    goto/16 :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_9
    new-instance v0, Lr8/c5;

    invoke-virtual {v3}, Lr8/j11;->e()Lcom/alohamobile/component/theme/DarkModeOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alohamobile/component/theme/DarkModeOption;->getAnalyticsValue()Lr8/m76;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/c5;-><init>(Lr8/m76;)V

    goto :goto_3

    :pswitch_a
    new-instance v0, Lr8/c5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->d()Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move-result-object v1

    invoke-static {v1}, Lr8/q72;->z(Lcom/alohamobile/uikit/core/theme/ColorTheme;)Lr8/k45;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/c5;-><init>(Lr8/k45;)V

    goto :goto_3

    :pswitch_b
    new-instance v0, Lr8/c5;

    iget-object v2, p0, Lr8/o21;->b:Lr8/ib2;

    invoke-virtual {v2}, Lr8/ib2;->a()Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    move-result-object v2

    sget-object v3, Lr8/n21;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-ne v2, v1, :cond_3

    new-instance v1, Lr8/vz0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/vz0;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance v1, Lr8/uz0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/uz0;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance v1, Lr8/vz0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/vz0;-><init>(I)V

    goto :goto_2

    :cond_6
    new-instance v1, Lr8/uz0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/uz0;-><init>(I)V

    goto :goto_2

    :cond_7
    new-instance v1, Lr8/up7;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/up7;-><init>(I)V

    :goto_2
    invoke-direct {v0, v1}, Lr8/c5;-><init>(Lr8/q82;)V

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

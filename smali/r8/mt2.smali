.class public final Lr8/mt2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/or2;

.field public final b:Lr8/zm;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v0, Lr8/or2;->a:Lr8/or2;

    sget-object v1, Lr8/zm;->a:Lr8/zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mt2;->a:Lr8/or2;

    iput-object v1, p0, Lr8/mt2;->b:Lr8/zm;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DefaultUserAgent:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->FingerprintingProtectionState:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsAdBlockEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsAlohaWebPlayerEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsBlockAppRedirectsEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsBlockGdprPopupsEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsKeepWebForceDarkModeEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsPopUpsBlockerEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v10, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsTabsRemovalConfirmationEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v11, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsUndoTabClosureSuggestionEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v2 .. v11}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/mt2;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/mt2;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lr8/lt2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/mt2;->b:Lr8/zm;

    iget-object v3, p0, Lr8/mt2;->a:Lr8/or2;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Lr8/dib;

    invoke-virtual {v3}, Lr8/or2;->j()Z

    move-result v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lr8/dib;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v0, Lr8/dib;

    invoke-virtual {v3}, Lr8/or2;->f()Z

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lr8/dib;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_2
    new-instance v0, Lr8/aib;

    invoke-virtual {v3}, Lr8/or2;->i()Z

    move-result v1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lr8/aib;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_3
    new-instance v0, Lr8/aib;

    invoke-virtual {v3}, Lr8/or2;->e()Z

    move-result v1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lr8/aib;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v0, Lr8/r74;

    invoke-virtual {v2}, Lr8/zm;->c()Z

    move-result v1

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lr8/r74;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_5
    new-instance v0, Lr8/r74;

    invoke-virtual {v3}, Lr8/or2;->a()Z

    move-result v1

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_3

    :pswitch_6
    new-instance v0, Lr8/r74;

    invoke-virtual {v3}, Lr8/or2;->g()Z

    move-result v1

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_3

    :pswitch_7
    new-instance v0, Lr8/r74;

    invoke-virtual {v2}, Lr8/zm;->b()Z

    move-result v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_3

    :pswitch_8
    new-instance v0, Lr8/c5;

    invoke-virtual {v3}, Lr8/or2;->h()Z

    move-result v2

    if-ne v2, v1, :cond_1

    new-instance v1, Lr8/xm8;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/xm8;-><init>(I)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    new-instance v1, Lr8/ci2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/ci2;-><init>(I)V

    :goto_1
    invoke-direct {v0, v1}, Lr8/c5;-><init>(Lr8/n19;)V

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_9
    new-instance v0, Lr8/c5;

    invoke-virtual {v3}, Lr8/or2;->b()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_3

    new-instance v1, Lr8/se6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/se6;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Lr8/or2;->b()I

    move-result p1

    const-string p2, "Unknown default user agent type "

    invoke-static {p1, p2}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v1, Lr8/ci2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/ci2;-><init>(I)V

    :goto_2
    invoke-direct {v0, v1}, Lr8/c5;-><init>(Lr8/mp6;)V

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
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

.class public final Lr8/gvg;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/sr2;

.field public final c:Lr8/lzd;

.field public final d:Lr8/bvg;

.field public final e:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint;

.field public final f:Lr8/r5l;

.field public final g:Lr8/qal;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint;Lr8/qal;)V
    .locals 7

    sget v0, Lr8/sr2;->$stable:I

    invoke-static {}, Lr8/td2;->I()Lr8/sr2;

    move-result-object v0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/lzd;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lzd;

    new-instance v3, Lr8/bvg;

    invoke-direct {v3}, Lr8/bvg;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/xsg;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xsg;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/gvg;->b:Lr8/sr2;

    iput-object v1, p0, Lr8/gvg;->c:Lr8/lzd;

    iput-object v3, p0, Lr8/gvg;->d:Lr8/bvg;

    iput-object p1, p0, Lr8/gvg;->e:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/gvg;->f:Lr8/r5l;

    iput-object p2, p0, Lr8/gvg;->g:Lr8/qal;

    invoke-interface {v2}, Lr8/xsg;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/alohamobile/resources/R$string;->buy_premium_plus_description_premium:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/alohamobile/resources/R$string;->buy_premium_plus_description_basic:I

    :goto_0
    invoke-static {p2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr8/gvg;->h:Ljava/lang/String;

    new-instance p0, Lr8/cvg;

    sget-object p2, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$ChatTopBanner;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$ChatTopBanner;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    new-instance p1, Lr8/pug;

    invoke-direct {p1, v0}, Lr8/pug;-><init>(I)V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$LimitExceededMessageUpgradeButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$LimitExceededMessageUpgradeButton;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    new-instance p1, Lr8/pug;

    invoke-direct {p1, v1}, Lr8/pug;-><init>(I)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$WelcomeMessageUpgradeButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$WelcomeMessageUpgradeButton;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lr8/qug;

    invoke-direct {p1, v0}, Lr8/qug;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$SettingsAIModelSelection;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$SettingsAIModelSelection;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lr8/qug;

    invoke-direct {p1, v1}, Lr8/qug;-><init>(I)V

    :goto_1
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr8/cvg;-><init>(Lr8/n38;I)V

    iget-object p1, v3, Lr8/bvg;->a:Lr8/xe0;

    invoke-static {p1, p0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

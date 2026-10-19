.class public final Lr8/xy;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wy;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/lkh;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/lkh;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xy;->a:Lr8/lkh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object p0, p0, Lr8/xy;->a:Lr8/lkh;

    iget-object p0, p0, Lr8/lkh;->d:Lr8/qxk;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;->ACTIVE:Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;->NOT_AVAILABLE:Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    :goto_0
    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->PromoManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "AI prediction check completed: "

    invoke-static {p0, v2}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

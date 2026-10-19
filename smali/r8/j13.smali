.class public final Lr8/j13;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/i13;


# static fields
.field public static final $stable:I = 0x8

.field public static c:Lr8/elb;


# instance fields
.field public final a:Lr8/grg;

.field public final b:Lr8/ht2;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/grg;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/grg;

    new-instance v1, Lr8/ht2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/j13;->a:Lr8/grg;

    iput-object v1, p0, Lr8/j13;->b:Lr8/ht2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/j13;->a:Lr8/grg;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    sget-object p0, Lr8/j13;->c:Lr8/elb;

    sput-object v2, Lr8/j13;->c:Lr8/elb;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-boolean v0, v1, Lr8/grg;->b:Z

    sget p0, Lcom/alohamobile/subscriptions/presentation/BuySubscriptionActivity;->$stable:I

    invoke-static {p1, p2}, Lr8/w3p;->L(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p3, Lr8/j13;->c:Lr8/elb;

    sput-object v2, Lr8/j13;->c:Lr8/elb;

    if-eqz p3, :cond_2

    invoke-interface {p3, v2}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    instance-of p3, p1, Lr8/lhc;

    if-eqz p3, :cond_3

    move-object v2, p1

    check-cast v2, Lr8/lhc;

    :cond_3
    if-nez v2, :cond_5

    iput-boolean v0, v1, Lr8/grg;->b:Z

    sget p0, Lcom/alohamobile/subscriptions/presentation/BuySubscriptionActivity;->$stable:I

    invoke-static {p1, p2}, Lr8/w3p;->L(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    new-instance v3, Lr8/rq;

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v3 .. v9}, Lr8/rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v3}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    move-result-object p0

    sput-object p0, Lr8/j13;->c:Lr8/elb;

    new-instance p1, Lr8/g0;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lr8/qlb;

    invoke-virtual {p0, p1}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    return-void
.end method

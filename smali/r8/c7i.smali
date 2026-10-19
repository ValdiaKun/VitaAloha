.class public final Lr8/c7i;
.super Lr8/grh;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/wlb;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/wlb;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lr8/g4f;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr8/g4f;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "invite"

    invoke-direct {p0, v2}, Lr8/grh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/c7i;->b:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/c7i;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lr8/hrh;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/c7i;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/c7i;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vy9;

    invoke-virtual {p0}, Lr8/vy9;->a()Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    move-result-object p0

    sget-object v0, Lr8/b7i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, Lr8/z6i;

    invoke-virtual {p2}, Lr8/hrh;->c()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lr8/z6i;-><init>(ILjava/util/Map;)V

    invoke-virtual {p0}, Lr8/yx1;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

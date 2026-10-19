.class public final Lr8/ve4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/x40;

.field public b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;


# direct methods
.method public constructor <init>(Lr8/x40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ve4;->a:Lr8/x40;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodButton;)V
    .locals 3

    iget-object v0, p0, Lr8/ve4;->b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr8/ve4;->a:Lr8/x40;

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    new-instance v1, Lr8/sy;

    invoke-static {v0}, Lr8/x40;->m(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;)Lr8/gf4;

    move-result-object v0

    sget-object v2, Lr8/w40;->o:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    new-instance p1, Lr8/jj3;

    const/16 v2, 0x13

    invoke-direct {p1, v2}, Lr8/jj3;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, Lr8/ij3;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, Lr8/ij3;-><init>(I)V

    :goto_0
    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p1}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

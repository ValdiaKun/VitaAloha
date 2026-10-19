.class public final Lr8/bz3;
.super Lr8/grh;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/yy3;

.field public final c:Lr8/du6;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/yy3;

    invoke-direct {v0}, Lr8/yy3;-><init>()V

    new-instance v1, Lr8/du6;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/du6;-><init>(I)V

    const-string v2, "churn_prevention"

    invoke-direct {p0, v2}, Lr8/grh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/bz3;->b:Lr8/yy3;

    iput-object v1, p0, Lr8/bz3;->c:Lr8/du6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lr8/hrh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/bz3;->c:Lr8/du6;

    invoke-virtual {v0}, Lr8/du6;->c()Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    move-result-object v0

    sget-object v1, Lr8/az3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    iget-object p0, p0, Lr8/bz3;->b:Lr8/yy3;

    iget-object p0, p0, Lr8/yy3;->a:Lr8/xe0;

    new-instance v0, Lr8/h32;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/h32;-><init>(ZI)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance p0, Lr8/zy3;

    invoke-virtual {p2}, Lr8/hrh;->c()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lr8/zy3;-><init>(ILjava/util/Map;)V

    invoke-virtual {p0}, Lr8/yx1;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

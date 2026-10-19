.class public final Lr8/g5n;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/Set;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/alohamobile/core/analytics/user/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/core/analytics/user/a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/g5n;->c:Lcom/alohamobile/core/analytics/user/a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/g5n;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/g5n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/g5n;->d:I

    iget-object p1, p0, Lr8/g5n;->c:Lcom/alohamobile/core/analytics/user/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/alohamobile/core/analytics/user/a;->a(Lcom/alohamobile/core/analytics/user/a;Lr8/f5n;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

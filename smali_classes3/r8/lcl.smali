.class public final Lr8/lcl;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/wbl;

.field public b:Lr8/jp9;

.field public c:Lr8/jp9;

.field public d:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

.field public e:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lr8/veh;

.field public j:Ljava/lang/Throwable;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/alohamobile/profile/core/data/a;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/core/data/a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/lcl;->m:Lcom/alohamobile/profile/core/data/a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/lcl;->l:Ljava/lang/Object;

    iget p1, p0, Lr8/lcl;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/lcl;->n:I

    iget-object p1, p0, Lr8/lcl;->m:Lcom/alohamobile/profile/core/data/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/alohamobile/profile/core/data/a;->h(Lr8/wbl;Lr8/m6k;Lr8/zij;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

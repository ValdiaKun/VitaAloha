.class public final Lr8/nr4;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/r75;

.field public b:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

.field public c:Ljava/lang/String;

.field public d:Lr8/vk4;

.field public e:Lr8/j2i;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr8/rr4;

.field public o:I


# direct methods
.method public constructor <init>(Lr8/rr4;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/nr4;->n:Lr8/rr4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/nr4;->m:Ljava/lang/Object;

    iget p1, p0, Lr8/nr4;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/nr4;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/nr4;->n:Lr8/rr4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/rr4;->A(Lr8/r75;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;ZLjava/lang/String;Lr8/xq5;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

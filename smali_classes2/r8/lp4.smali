.class public final Lr8/lp4;
.super Lr8/zq5;


# instance fields
.field public a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/pp4;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/pp4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/lp4;->h:Lr8/pp4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr8/lp4;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/lp4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/lp4;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lr8/lp4;->h:Lr8/pp4;

    invoke-static {v2, p1, v0, v1, p0}, Lr8/pp4;->a(Lr8/pp4;Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

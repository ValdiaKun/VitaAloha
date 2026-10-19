.class public final Lr8/krh;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/krh;->q:Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/krh;->p:Ljava/lang/Object;

    iget p1, p0, Lr8/krh;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/krh;->r:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/krh;->q:Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;

    invoke-virtual {v1, p1, v0, p0}, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->j(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lr8/vqi;

    invoke-direct {p1, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.class public final Lr8/jrh;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/jrh;->b:Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/jrh;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/jrh;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/jrh;->c:I

    iget-object p1, p0, Lr8/jrh;->b:Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;

    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->f(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

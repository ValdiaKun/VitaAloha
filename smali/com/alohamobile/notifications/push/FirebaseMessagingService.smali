.class public final Lcom/alohamobile/notifications/push/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/notifications/push/FirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "push_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    sget-object p0, Lr8/erh;->b:Lr8/erh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/tlg;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lr8/tlg;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    sget-object p0, Lr8/erh;->b:Lr8/erh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/le0;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

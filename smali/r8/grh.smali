.class public abstract Lr8/grh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/grh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lr8/hrh;
    .locals 3

    new-instance v0, Lr8/hrh;

    sget-object v1, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->PUSH:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v1

    iget-object p0, p0, Lr8/grh;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lr8/hrh;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public abstract b(Ljava/util/Map;Lr8/hrh;)Ljava/lang/Object;
.end method

.method public c(Lr8/hrh;Lr8/tlg;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

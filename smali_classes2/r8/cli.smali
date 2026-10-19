.class public final synthetic Lr8/cli;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ouo;

.field public final synthetic c:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

.field public final synthetic d:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/ouo;Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;Lr8/mp9;I)V
    .locals 0

    iput p4, p0, Lr8/cli;->a:I

    iput-object p1, p0, Lr8/cli;->b:Lr8/ouo;

    iput-object p2, p0, Lr8/cli;->c:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    iput-object p3, p0, Lr8/cli;->d:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/cli;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/cli;->b:Lr8/ouo;

    iget-object v1, p0, Lr8/cli;->c:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    invoke-virtual {v0, v1}, Lr8/ouo;->m(Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/cli;->d:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Notifications:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "Notification permission granted."

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lr8/cli;->b:Lr8/ouo;

    iget-object v1, p0, Lr8/cli;->c:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    invoke-virtual {v0, v1}, Lr8/ouo;->m(Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/cli;->d:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/h55;
.super Lr8/j55;


# instance fields
.field final synthetic this$0:Lr8/k55;


# direct methods
.method public constructor <init>(Lr8/k55;Lr8/zo3;Lr8/yo3;)V
    .locals 0

    iput-object p1, p0, Lr8/h55;->this$0:Lr8/k55;

    invoke-direct {p0, p2, p3}, Lr8/j55;-><init>(Lr8/zo3;Lr8/yo3;)V

    return-void
.end method


# virtual methods
.method public fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;
    .locals 3

    iget-object v0, p0, Lr8/h55;->this$0:Lr8/k55;

    invoke-static {v0}, Lr8/k55;->access$000(Lr8/k55;)Lr8/j55;

    move-result-object v0

    iget-boolean v0, v0, Lr8/j55;->removed:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lr8/h55;->this$0:Lr8/k55;

    invoke-static {v0}, Lr8/k55;->access$100(Lr8/k55;)Lr8/cq3;

    move-result-object v0

    iget-object v1, p0, Lr8/h55;->this$0:Lr8/k55;

    invoke-static {v1}, Lr8/k55;->access$000(Lr8/k55;)Lr8/j55;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lr8/yo3;->exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {}, Lr8/k55;->access$200()Lr8/reb;

    move-result-object v1

    invoke-interface {v1}, Lr8/reb;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/k55;->access$200()Lr8/reb;

    move-result-object v0

    const-string v1, "An exception was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v0, v1, p1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/k55;->access$200()Lr8/reb;

    move-result-object v1

    invoke-interface {v1}, Lr8/reb;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lr8/k55;->access$200()Lr8/reb;

    move-result-object v1

    const-string v2, "An exception \'{}\' [enable DEBUG level for full stacktrace] was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v1, v2, v0, p1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lr8/j55;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    return-object p0
.end method

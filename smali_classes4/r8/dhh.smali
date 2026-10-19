.class public final Lr8/dhh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ev9;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lr8/ehh;


# direct methods
.method public constructor <init>(Lr8/ehh;)V
    .locals 0

    iput-object p1, p0, Lr8/dhh;->this$0:Lr8/ehh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lr8/dhh;Lr8/fr9;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/dhh;->operationComplete0(Lr8/fr9;)V

    return-void
.end method

.method private operationComplete0(Lr8/fr9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fr9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr8/dhh;->this$0:Lr8/ehh;

    invoke-static {v0}, Lr8/ehh;->access$204(Lr8/ehh;)I

    invoke-interface {p1}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/dhh;->this$0:Lr8/ehh;

    invoke-static {v0}, Lr8/ehh;->access$300(Lr8/ehh;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/dhh;->this$0:Lr8/ehh;

    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lr8/ehh;->access$302(Lr8/ehh;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    iget-object p1, p0, Lr8/dhh;->this$0:Lr8/ehh;

    invoke-static {p1}, Lr8/ehh;->access$200(Lr8/ehh;)I

    move-result p1

    iget-object v0, p0, Lr8/dhh;->this$0:Lr8/ehh;

    invoke-static {v0}, Lr8/ehh;->access$400(Lr8/ehh;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr8/dhh;->this$0:Lr8/ehh;

    invoke-static {p1}, Lr8/ehh;->access$500(Lr8/ehh;)Lr8/bhh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/dhh;->this$0:Lr8/ehh;

    invoke-static {p0}, Lr8/ehh;->access$600(Lr8/ehh;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public operationComplete(Lr8/fr9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fr9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr8/dhh;->this$0:Lr8/ehh;

    invoke-static {v0}, Lr8/ehh;->access$000(Lr8/ehh;)Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lr8/dhh;->operationComplete0(Lr8/fr9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8/dhh;->this$0:Lr8/ehh;

    invoke-static {v0}, Lr8/ehh;->access$000(Lr8/ehh;)Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/chh;

    invoke-direct {v1, p0, p1}, Lr8/chh;-><init>(Lr8/dhh;Lr8/fr9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

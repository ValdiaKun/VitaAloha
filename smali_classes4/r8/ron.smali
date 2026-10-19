.class public final Lr8/ron;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wo3;


# instance fields
.field final synthetic this$0:Lr8/son;


# direct methods
.method public constructor <init>(Lr8/son;)V
    .locals 0

    iput-object p1, p0, Lr8/ron;->this$0:Lr8/son;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic operationComplete(Lr8/fr9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr8/so3;

    invoke-virtual {p0, p1}, Lr8/ron;->operationComplete(Lr8/so3;)V

    return-void
.end method

.method public operationComplete(Lr8/so3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/ron;->this$0:Lr8/son;

    invoke-static {p0, p1}, Lr8/son;->access$000(Lr8/son;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

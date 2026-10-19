.class public final Lr8/lr3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final iter:Lr8/sr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/sr3;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lr8/mr3;


# direct methods
.method public constructor <init>(Lr8/mr3;)V
    .locals 2

    iput-object p1, p0, Lr8/lr3;->this$1:Lr8/mr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/sr3;

    iget-object p1, p1, Lr8/mr3;->this$0:Lr8/tr3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/sr3;-><init>(Lr8/tr3;Lr8/kr3;)V

    iput-object v0, p0, Lr8/lr3;->iter:Lr8/sr3;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lr8/lr3;->iter:Lr8/sr3;

    invoke-virtual {p0}, Lr8/sr3;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lr8/lr3;->iter:Lr8/sr3;

    invoke-virtual {p0}, Lr8/sr3;->next()Lr8/ur3;

    move-result-object p0

    check-cast p0, Lr8/sr3;

    invoke-virtual {p0}, Lr8/sr3;->value()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lr8/lr3;->iter:Lr8/sr3;

    invoke-virtual {p0}, Lr8/sr3;->remove()V

    return-void
.end method

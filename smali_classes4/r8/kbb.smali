.class public final Lr8/kbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final iter:Lr8/rbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/rbb;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lr8/lbb;


# direct methods
.method public constructor <init>(Lr8/lbb;)V
    .locals 2

    iput-object p1, p0, Lr8/kbb;->this$1:Lr8/lbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/rbb;

    iget-object p1, p1, Lr8/lbb;->this$0:Lr8/sbb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/rbb;-><init>(Lr8/sbb;Lr8/jbb;)V

    iput-object v0, p0, Lr8/kbb;->iter:Lr8/rbb;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lr8/kbb;->iter:Lr8/rbb;

    invoke-virtual {p0}, Lr8/rbb;->hasNext()Z

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

    iget-object p0, p0, Lr8/kbb;->iter:Lr8/rbb;

    invoke-virtual {p0}, Lr8/rbb;->next()Lr8/tbb;

    move-result-object p0

    invoke-interface {p0}, Lr8/tbb;->value()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lr8/kbb;->iter:Lr8/rbb;

    invoke-virtual {p0}, Lr8/rbb;->remove()V

    return-void
.end method

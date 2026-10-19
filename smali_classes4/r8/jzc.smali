.class public final Lr8/jzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final iter:Lr8/qzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/qzc;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lr8/kzc;


# direct methods
.method public constructor <init>(Lr8/kzc;)V
    .locals 2

    iput-object p1, p0, Lr8/jzc;->this$1:Lr8/kzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/qzc;

    iget-object p1, p1, Lr8/kzc;->this$0:Lr8/rzc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/qzc;-><init>(Lr8/rzc;Lr8/izc;)V

    iput-object v0, p0, Lr8/jzc;->iter:Lr8/qzc;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lr8/jzc;->iter:Lr8/qzc;

    invoke-virtual {p0}, Lr8/qzc;->hasNext()Z

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

    iget-object p0, p0, Lr8/jzc;->iter:Lr8/qzc;

    invoke-virtual {p0}, Lr8/qzc;->next()Lr8/szc;

    move-result-object p0

    check-cast p0, Lr8/qzc;

    invoke-virtual {p0}, Lr8/qzc;->value()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lr8/jzc;->iter:Lr8/qzc;

    invoke-virtual {p0}, Lr8/qzc;->remove()V

    return-void
.end method

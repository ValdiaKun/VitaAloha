.class public final Lr8/lbb;
.super Ljava/util/AbstractCollection;


# instance fields
.field final synthetic this$0:Lr8/sbb;


# direct methods
.method public constructor <init>(Lr8/sbb;)V
    .locals 0

    iput-object p1, p0, Lr8/lbb;->this$0:Lr8/sbb;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr8/kbb;

    invoke-direct {v0, p0}, Lr8/kbb;-><init>(Lr8/lbb;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lr8/lbb;->this$0:Lr8/sbb;

    invoke-static {p0}, Lr8/sbb;->access$300(Lr8/sbb;)I

    move-result p0

    return p0
.end method

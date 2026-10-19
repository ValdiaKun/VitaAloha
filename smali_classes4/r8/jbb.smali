.class public final Lr8/jbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic this$0:Lr8/sbb;


# direct methods
.method public constructor <init>(Lr8/sbb;)V
    .locals 0

    iput-object p1, p0, Lr8/jbb;->this$0:Lr8/sbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr8/tbb;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr8/rbb;

    iget-object p0, p0, Lr8/jbb;->this$0:Lr8/sbb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/rbb;-><init>(Lr8/sbb;Lr8/jbb;)V

    return-object v0
.end method

.class public final Lr8/kr3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic this$0:Lr8/tr3;


# direct methods
.method public constructor <init>(Lr8/tr3;)V
    .locals 0

    iput-object p1, p0, Lr8/kr3;->this$0:Lr8/tr3;

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
            "Lr8/ur3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr8/sr3;

    iget-object p0, p0, Lr8/kr3;->this$0:Lr8/tr3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/sr3;-><init>(Lr8/tr3;Lr8/kr3;)V

    return-object v0
.end method

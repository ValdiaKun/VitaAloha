.class public final Lr8/izc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic this$0:Lr8/rzc;


# direct methods
.method public constructor <init>(Lr8/rzc;)V
    .locals 0

    iput-object p1, p0, Lr8/izc;->this$0:Lr8/rzc;

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
            "Lr8/szc;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr8/qzc;

    iget-object p0, p0, Lr8/izc;->this$0:Lr8/rzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/qzc;-><init>(Lr8/rzc;Lr8/izc;)V

    return-object v0
.end method

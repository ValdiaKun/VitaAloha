.class public final Lio/netty/util/concurrent/f;
.super Ljava/lang/Object;


# instance fields
.field final key:I

.field volatile next:Lio/netty/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/f;"
        }
    .end annotation
.end field

.field volatile val:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lio/netty/util/concurrent/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lio/netty/util/concurrent/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/netty/util/concurrent/f;->key:I

    iput-object p2, p0, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    iput-object p3, p0, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    return-void
.end method

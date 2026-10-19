.class public final Lio/netty/util/concurrent/d;
.super Ljava/lang/Object;


# instance fields
.field final down:Lio/netty/util/concurrent/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/d;"
        }
    .end annotation
.end field

.field final node:Lio/netty/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/f;"
        }
    .end annotation
.end field

.field volatile right:Lio/netty/util/concurrent/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/d;Lio/netty/util/concurrent/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/f;",
            "Lio/netty/util/concurrent/d;",
            "Lio/netty/util/concurrent/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    iput-object p2, p0, Lio/netty/util/concurrent/d;->down:Lio/netty/util/concurrent/d;

    iput-object p3, p0, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    return-void
.end method

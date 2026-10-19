.class public final Lr8/ehi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/jwj;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lr8/jwj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ehi;->a:Lr8/jwj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, -0x100

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr8/ehi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

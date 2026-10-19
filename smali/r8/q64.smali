.class public final Lr8/q64;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lr8/jv5;


# instance fields
.field public final a:Lr8/tu5;


# direct methods
.method public constructor <init>(Lr8/tu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q64;->a:Lr8/tu5;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lr8/q64;->a:Lr8/tu5;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/qab;->j(Lr8/tu5;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/q64;->a:Lr8/tu5;

    return-object p0
.end method

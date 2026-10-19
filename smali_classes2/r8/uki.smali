.class public final Lr8/uki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    new-instance p0, Lr8/tki;

    invoke-direct {p0, p1}, Lr8/tki;-><init>(Ljava/lang/Runnable;)V

    return-object p0
.end method

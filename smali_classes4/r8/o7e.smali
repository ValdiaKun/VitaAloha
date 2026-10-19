.class public abstract Lr8/o7e;
.super Lr8/oae;

# interfaces
.implements Lr8/fhb;


# direct methods
.method public varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;Lr8/lhb;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p3, p4}, Lr8/o7e;->combine(Lr8/lhb;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lr8/oae;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs combine(Lr8/lhb;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs abstract newChild(Ljava/util/concurrent/Executor;Lr8/lhb;[Ljava/lang/Object;)Lr8/ehb;
.end method

.method public bridge synthetic newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lr8/j68;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr8/o7e;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lr8/w68;

    move-result-object p0

    return-object p0
.end method

.method public varargs newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lr8/w68;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lr8/lhb;

    array-length v2, p2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    array-length v2, p2

    sub-int/2addr v2, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    sget-object v4, Lr8/ru7;->EMPTY_OBJECTS:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1, v1, v4}, Lr8/o7e;->newChild(Ljava/util/concurrent/Executor;Lr8/lhb;[Ljava/lang/Object;)Lr8/ehb;

    move-result-object p0

    return-object p0
.end method

.method public next()Lr8/ehb;
    .locals 0

    invoke-super {p0}, Lr8/oae;->next()Lr8/w68;

    move-result-object p0

    check-cast p0, Lr8/ehb;

    return-object p0
.end method

.method public bridge synthetic next()Lr8/j68;
    .locals 0

    invoke-virtual {p0}, Lr8/o7e;->next()Lr8/ehb;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Lr8/w68;
    .locals 0

    invoke-virtual {p0}, Lr8/o7e;->next()Lr8/ehb;

    move-result-object p0

    return-object p0
.end method

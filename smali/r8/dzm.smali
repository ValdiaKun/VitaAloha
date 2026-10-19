.class public final Lr8/dzm;
.super Lr8/lpi;

# interfaces
.implements Lr8/ihk;


# instance fields
.field public final c:Lr8/dnd;

.field public final d:J


# direct methods
.method public constructor <init>(Lr8/dnd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dzm;->c:Lr8/dnd;

    iput-wide p2, p0, Lr8/dzm;->d:J

    return-void
.end method


# virtual methods
.method public final V()Lr8/ly2;
    .locals 0

    invoke-static {p0}, Lr8/fc6;->w(Lr8/ihk;)Lr8/nxh;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lr8/wx2;J)J
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lr8/q9m;
    .locals 0

    sget-object p0, Lr8/q9m;->d:Lr8/p9m;

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lr8/dzm;->d:J

    return-wide v0
.end method

.method public final n()Lr8/dnd;
    .locals 0

    iget-object p0, p0, Lr8/dzm;->c:Lr8/dnd;

    return-object p0
.end method

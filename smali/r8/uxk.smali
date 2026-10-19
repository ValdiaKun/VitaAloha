.class public final Lr8/uxk;
.super Lr8/cyk;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public c:Lr8/sb;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLr8/sb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/cyk;-><init>(J)V

    iput-object p3, p0, Lr8/uxk;->c:Lr8/sb;

    return-void
.end method


# virtual methods
.method public final a(Lr8/cyk;)V
    .locals 2

    sget-object v0, Lr8/jtm;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lr8/uxk;

    iget-object v1, v1, Lr8/uxk;->c:Lr8/sb;

    iput-object v1, p0, Lr8/uxk;->c:Lr8/sb;

    move-object v1, p1

    check-cast v1, Lr8/uxk;

    iget v1, v1, Lr8/uxk;->d:I

    iput v1, p0, Lr8/uxk;->d:I

    check-cast p1, Lr8/uxk;

    iget p1, p1, Lr8/uxk;->e:I

    iput p1, p0, Lr8/uxk;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(J)Lr8/cyk;
    .locals 1

    new-instance v0, Lr8/uxk;

    iget-object p0, p0, Lr8/uxk;->c:Lr8/sb;

    invoke-direct {v0, p1, p2, p0}, Lr8/uxk;-><init>(JLr8/sb;)V

    return-object v0
.end method

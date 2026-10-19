.class public final Lr8/eyk;
.super Lr8/cyk;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public c:Lr8/u1g;

.field public d:I


# direct methods
.method public constructor <init>(JLr8/u1g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/cyk;-><init>(J)V

    iput-object p3, p0, Lr8/eyk;->c:Lr8/u1g;

    return-void
.end method


# virtual methods
.method public final a(Lr8/cyk;)V
    .locals 2

    sget-object v0, Lr8/o61;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lr8/eyk;

    iget-object v1, v1, Lr8/eyk;->c:Lr8/u1g;

    iput-object v1, p0, Lr8/eyk;->c:Lr8/u1g;

    check-cast p1, Lr8/eyk;

    iget p1, p1, Lr8/eyk;->d:I

    iput p1, p0, Lr8/eyk;->d:I
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

    new-instance v0, Lr8/eyk;

    iget-object p0, p0, Lr8/eyk;->c:Lr8/u1g;

    invoke-direct {v0, p1, p2, p0}, Lr8/eyk;-><init>(JLr8/u1g;)V

    return-object v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lr8/eyk;->d:I

    return p0
.end method

.method public final d()Lr8/u1g;
    .locals 0

    iget-object p0, p0, Lr8/eyk;->c:Lr8/u1g;

    return-object p0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lr8/eyk;->d:I

    return-void
.end method

.method public final f(Lr8/u1g;)V
    .locals 0

    iput-object p1, p0, Lr8/eyk;->c:Lr8/u1g;

    return-void
.end method

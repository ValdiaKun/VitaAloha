.class public final Lr8/pfk;
.super Lr8/cyk;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public c:Lr8/p1g;

.field public d:I


# direct methods
.method public constructor <init>(JLr8/p1g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/cyk;-><init>(J)V

    iput-object p3, p0, Lr8/pfk;->c:Lr8/p1g;

    return-void
.end method


# virtual methods
.method public final a(Lr8/cyk;)V
    .locals 2

    check-cast p1, Lr8/pfk;

    sget-object v0, Lr8/he1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lr8/pfk;->c:Lr8/p1g;

    iput-object v1, p0, Lr8/pfk;->c:Lr8/p1g;

    iget p1, p1, Lr8/pfk;->d:I

    iput p1, p0, Lr8/pfk;->d:I
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

    new-instance v0, Lr8/pfk;

    iget-object p0, p0, Lr8/pfk;->c:Lr8/p1g;

    invoke-direct {v0, p1, p2, p0}, Lr8/pfk;-><init>(JLr8/p1g;)V

    return-object v0
.end method

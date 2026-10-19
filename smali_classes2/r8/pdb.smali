.class public final Lr8/pdb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z0e;


# static fields
.field public static final $stable:I = 0x8

.field private static final DEBUG:Z = false

.field private static final NANOSECONDS_PER_MILLISECOND:J = 0xf4240L

.field private static final NANOSECONDS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "InteractiveFrameClock"


# instance fields
.field public final a:Lr8/jv5;

.field public final b:Lr8/xi2;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:J

.field public f:Lr8/ig3;


# direct methods
.method public constructor <init>(Lr8/y9m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pdb;->a:Lr8/jv5;

    new-instance p1, Lr8/xi2;

    new-instance v0, Lr8/fo8;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lr8/xi2;-><init>(Lr8/jp9;)V

    iput-object p1, p0, Lr8/pdb;->b:Lr8/xi2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pdb;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lr8/pdb;->d:I

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lr8/su5;)Lr8/ru5;
    .locals 0

    invoke-static {p0, p1}, Lr8/q72;->y(Lr8/ru5;Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lr8/pdb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/pdb;->f:Lr8/ig3;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr8/ig3;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b0(Lr8/su5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/q72;->S(Lr8/ru5;Lr8/su5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lr8/xq5;Lr8/mp9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/pdb;->b:Lr8/xi2;

    invoke-virtual {p0, p1, p2}, Lr8/xi2;->n(Lr8/xq5;Lr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lr8/tu5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

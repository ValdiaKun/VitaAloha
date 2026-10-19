.class public final Lr8/jm6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xdd;


# instance fields
.field public final a:Lr8/f5j;

.field public final b:Lr8/oa8;

.field public c:Lr8/cii;

.field public d:Lr8/xdd;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lr8/oa8;Lr8/m7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jm6;->b:Lr8/oa8;

    new-instance p1, Lr8/f5j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lr8/f5j;->d:Ljava/lang/Object;

    sget-object p2, Lr8/v7g;->d:Lr8/v7g;

    iput-object p2, p1, Lr8/f5j;->e:Ljava/lang/Object;

    iput-object p1, p0, Lr8/jm6;->a:Lr8/f5j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/jm6;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lr8/v7g;)V
    .locals 1

    iget-object v0, p0, Lr8/jm6;->d:Lr8/xdd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr8/xdd;->b(Lr8/v7g;)V

    iget-object p1, p0, Lr8/jm6;->d:Lr8/xdd;

    invoke-interface {p1}, Lr8/xdd;->getPlaybackParameters()Lr8/v7g;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lr8/jm6;->a:Lr8/f5j;

    invoke-virtual {p0, p1}, Lr8/f5j;->b(Lr8/v7g;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lr8/jm6;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/jm6;->a:Lr8/f5j;

    invoke-virtual {p0}, Lr8/f5j;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lr8/jm6;->d:Lr8/xdd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lr8/xdd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackParameters()Lr8/v7g;
    .locals 1

    iget-object v0, p0, Lr8/jm6;->d:Lr8/xdd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/xdd;->getPlaybackParameters()Lr8/v7g;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/jm6;->a:Lr8/f5j;

    iget-object p0, p0, Lr8/f5j;->e:Ljava/lang/Object;

    check-cast p0, Lr8/v7g;

    return-object p0
.end method

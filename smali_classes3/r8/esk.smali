.class public final Lr8/esk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hjj;


# instance fields
.field public final synthetic a:Lr8/hjj;

.field public final synthetic b:Lr8/f86;


# direct methods
.method public constructor <init>(Lr8/f86;Lr8/hjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/esk;->b:Lr8/f86;

    iput-object p2, p0, Lr8/esk;->a:Lr8/hjj;

    return-void
.end method


# virtual methods
.method public final b(J)Lr8/gjj;
    .locals 8

    iget-object v0, p0, Lr8/esk;->a:Lr8/hjj;

    invoke-interface {v0, p1, p2}, Lr8/hjj;->b(J)Lr8/gjj;

    move-result-object p1

    new-instance p2, Lr8/gjj;

    new-instance v0, Lr8/jjj;

    iget-object v1, p1, Lr8/gjj;->a:Lr8/jjj;

    iget-wide v2, v1, Lr8/jjj;->a:J

    iget-wide v4, v1, Lr8/jjj;->b:J

    iget-object p0, p0, Lr8/esk;->b:Lr8/f86;

    iget-wide v6, p0, Lr8/f86;->a:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lr8/jjj;-><init>(JJ)V

    new-instance p0, Lr8/jjj;

    iget-object p1, p1, Lr8/gjj;->b:Lr8/jjj;

    iget-wide v1, p1, Lr8/jjj;->a:J

    iget-wide v3, p1, Lr8/jjj;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lr8/jjj;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lr8/gjj;-><init>(Lr8/jjj;Lr8/jjj;)V

    return-object p2
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lr8/esk;->a:Lr8/hjj;

    invoke-interface {p0}, Lr8/hjj;->c()Z

    move-result p0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lr8/esk;->a:Lr8/hjj;

    invoke-interface {p0}, Lr8/hjj;->h()J

    move-result-wide v0

    return-wide v0
.end method

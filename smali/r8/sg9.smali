.class public final Lr8/sg9;
.super Lr8/q9m;


# instance fields
.field public e:Lr8/q9m;


# direct methods
.method public constructor <init>(Lr8/q9m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sg9;->e:Lr8/q9m;

    return-void
.end method


# virtual methods
.method public final a()Lr8/q9m;
    .locals 0

    iget-object p0, p0, Lr8/sg9;->e:Lr8/q9m;

    invoke-virtual {p0}, Lr8/q9m;->a()Lr8/q9m;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/q9m;
    .locals 0

    iget-object p0, p0, Lr8/sg9;->e:Lr8/q9m;

    invoke-virtual {p0}, Lr8/q9m;->b()Lr8/q9m;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lr8/sg9;->e:Lr8/q9m;

    invoke-virtual {p0}, Lr8/q9m;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lr8/q9m;
    .locals 0

    iget-object p0, p0, Lr8/sg9;->e:Lr8/q9m;

    invoke-virtual {p0, p1, p2}, Lr8/q9m;->d(J)Lr8/q9m;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lr8/sg9;->e:Lr8/q9m;

    invoke-virtual {p0}, Lr8/q9m;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lr8/sg9;->e:Lr8/q9m;

    invoke-virtual {p0}, Lr8/q9m;->f()V

    return-void
.end method

.method public final g(J)Lr8/q9m;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lr8/sg9;->e:Lr8/q9m;

    invoke-virtual {p0, p1, p2}, Lr8/q9m;->g(J)Lr8/q9m;

    move-result-object p0

    return-object p0
.end method

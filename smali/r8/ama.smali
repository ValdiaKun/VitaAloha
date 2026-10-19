.class public abstract Lr8/ama;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihk;


# instance fields
.field public final a:Lr8/ata;

.field public final b:Lr8/sg9;

.field public c:Z

.field public final synthetic d:Lr8/fma;


# direct methods
.method public constructor <init>(Lr8/fma;Lr8/ata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ama;->d:Lr8/fma;

    iput-object p2, p0, Lr8/ama;->a:Lr8/ata;

    new-instance p2, Lr8/sg9;

    iget-object p1, p1, Lr8/fma;->c:Lr8/ivo;

    iget-object p1, p1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p1, Lr8/nxh;

    iget-object p1, p1, Lr8/nxh;->a:Lr8/ihk;

    invoke-interface {p1}, Lr8/ihk;->d()Lr8/q9m;

    move-result-object p1

    invoke-direct {p2, p1}, Lr8/sg9;-><init>(Lr8/q9m;)V

    iput-object p2, p0, Lr8/ama;->b:Lr8/sg9;

    return-void
.end method


# virtual methods
.method public Z(Lr8/wx2;J)J
    .locals 2

    iget-object v0, p0, Lr8/ama;->d:Lr8/fma;

    :try_start_0
    iget-object v1, v0, Lr8/fma;->c:Lr8/ivo;

    iget-object v1, v1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v1, Lr8/nxh;

    invoke-virtual {v1, p1, p2, p3}, Lr8/nxh;->Z(Lr8/wx2;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lr8/fma;->b:Lr8/q88;

    invoke-interface {p2}, Lr8/q88;->c()V

    sget-object p2, Lr8/fma;->f:Lr8/b8a;

    invoke-virtual {p0, p2}, Lr8/ama;->a(Lr8/b8a;)V

    throw p1
.end method

.method public final a(Lr8/b8a;)V
    .locals 5

    iget-object v0, p0, Lr8/ama;->d:Lr8/fma;

    iget v1, v0, Lr8/fma;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lr8/ama;->b:Lr8/sg9;

    iget-object v3, v1, Lr8/sg9;->e:Lr8/q9m;

    sget-object v4, Lr8/q9m;->d:Lr8/p9m;

    iput-object v4, v1, Lr8/sg9;->e:Lr8/q9m;

    invoke-virtual {v3}, Lr8/q9m;->a()Lr8/q9m;

    invoke-virtual {v3}, Lr8/q9m;->b()Lr8/q9m;

    iput v2, v0, Lr8/fma;->d:I

    invoke-virtual {p1}, Lr8/b8a;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Lr8/fma;->a:Lr8/x3f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/x3f;->j:Lr8/j45;

    if-eqz v0, :cond_2

    sget v1, Lr8/oqa;->a:I

    sget-object v1, Lr8/j45;->b:Lr8/j45;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/ur5;->k:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lr8/ama;->a:Lr8/ata;

    invoke-static {p0, p1}, Lr8/fvi;->X(Lr8/ata;Lr8/b8a;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lr8/fma;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lr8/q9m;
    .locals 0

    iget-object p0, p0, Lr8/ama;->b:Lr8/sg9;

    return-object p0
.end method

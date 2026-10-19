.class public final Lr8/vrk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zan;


# instance fields
.field public final a:Lr8/zan;

.field public final b:J


# direct methods
.method public constructor <init>(Lr8/zan;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vrk;->a:Lr8/zan;

    iput-wide p2, p0, Lr8/vrk;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr8/vrk;->a:Lr8/zan;

    invoke-interface {p0}, Lr8/zan;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Lr8/ms0;Lr8/ms0;Lr8/ms0;)J
    .locals 2

    iget-object v0, p0, Lr8/vrk;->a:Lr8/zan;

    invoke-interface {v0, p1, p2, p3}, Lr8/zan;->b(Lr8/ms0;Lr8/ms0;Lr8/ms0;)J

    move-result-wide p1

    iget-wide v0, p0, Lr8/vrk;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 3

    iget-wide v0, p0, Lr8/vrk;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    :cond_0
    iget-object p0, p0, Lr8/vrk;->a:Lr8/zan;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lr8/zan;->c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lr8/vrk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/vrk;

    iget-wide v2, p1, Lr8/vrk;->b:J

    iget-wide v4, p0, Lr8/vrk;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lr8/vrk;->a:Lr8/zan;

    iget-object p0, p0, Lr8/vrk;->a:Lr8/zan;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 3

    iget-wide v0, p0, Lr8/vrk;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Lr8/vrk;->a:Lr8/zan;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lr8/zan;->g(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/vrk;->a:Lr8/zan;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lr8/vrk;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

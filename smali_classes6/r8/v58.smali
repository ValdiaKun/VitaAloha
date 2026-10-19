.class public final Lr8/v58;
.super Lr8/b68;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/bbi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/x2p;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/v58;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/v58;->b:Lr8/bbi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final b(Lr8/xq7;Lr8/xq7;)Z
    .locals 1

    iget-object p1, p0, Lr8/v58;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lr8/dwe;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/v58;->b:Lr8/bbi;

    invoke-virtual {p2, p1}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/bbi;->b(Ljava/lang/String;)Lr8/zai;

    move-result-object p0

    invoke-interface {p0}, Lr8/zai;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr8/v58;->b:Lr8/bbi;

    invoke-virtual {v0}, Lr8/bbi;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "~="

    const-string v2, "]"

    const-string v3, "["

    iget-object p0, p0, Lr8/v58;->a:Ljava/lang/String;

    invoke-static {v3, p0, v1, v0, v2}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

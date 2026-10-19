.class public final synthetic Lr8/vj7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dk7;

.field public final synthetic c:Lr8/e0i;

.field public final synthetic d:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/dk7;Lr8/e0i;Lr8/mp9;I)V
    .locals 0

    iput p4, p0, Lr8/vj7;->a:I

    iput-object p1, p0, Lr8/vj7;->b:Lr8/dk7;

    iput-object p2, p0, Lr8/vj7;->c:Lr8/e0i;

    iput-object p3, p0, Lr8/vj7;->d:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/vj7;->a:I

    check-cast p1, Lr8/jk7;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lr8/jk7;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p1}, Lr8/jk7;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lr8/o9b;->T(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/o9b;->c(JJ)Lr8/e0i;

    move-result-object v0

    iget-object v1, p0, Lr8/vj7;->b:Lr8/dk7;

    iget-object v2, v1, Lr8/dk7;->j:Lr8/xp9;

    iget-object v3, p0, Lr8/vj7;->c:Lr8/e0i;

    invoke-interface {v2, v3, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lr8/jk7;->a()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lr8/e0i;->d()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v0, v0, Lr8/e0i;->b:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lr8/dk7;->t:Ljava/util/HashSet;

    invoke-virtual {p1}, Lr8/jk7;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/vj7;->d:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lr8/jk7;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p1}, Lr8/jk7;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lr8/o9b;->T(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/o9b;->c(JJ)Lr8/e0i;

    move-result-object v0

    iget-object v1, p0, Lr8/vj7;->b:Lr8/dk7;

    iget-object v2, v1, Lr8/dk7;->k:Lr8/xp9;

    iget-object v3, p0, Lr8/vj7;->c:Lr8/e0i;

    invoke-interface {v2, v3, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lr8/dk7;->t:Ljava/util/HashSet;

    invoke-virtual {p1}, Lr8/jk7;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/vj7;->d:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

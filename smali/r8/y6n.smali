.class public abstract Lr8/y6n;
.super Ljava/lang/Object;


# static fields
.field private static final ZeroConstraints:J

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v0, v1}, Lr8/sk5;->b(III)J

    move-result-wide v0

    sput-wide v0, Lr8/y6n;->ZeroConstraints:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Lr8/y6n;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final b(Lr8/gb5;)Lr8/ob1;
    .locals 2

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/q9b;->a:Lr8/nyk;

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x78589684

    invoke-virtual {p0, v0}, Lr8/nb5;->Y(I)V

    invoke-static {}, Lr8/rrc;->a()Lr8/nyk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ob1;

    invoke-virtual {p0, v1}, Lr8/nb5;->p(Z)V

    return-object v0

    :cond_0
    const v0, 0x78597725

    invoke-virtual {p0, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {p0, v1}, Lr8/nb5;->p(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lr8/ao5;Lr8/gb5;)Lr8/bck;
    .locals 2

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/yn5;->f:Lr8/a39;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->g(Z)Z

    move-result v0

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lr8/bck;->a:Lr8/oyh;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Lr8/vk5;

    invoke-direct {p0}, Lr8/vk5;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lr8/bck;

    return-object v1
.end method

.method public static final d(Ljava/lang/Object;Lr8/gb5;)Lr8/o0b;
    .locals 4

    check-cast p1, Lr8/nb5;

    const v0, 0x4ea817fa

    invoke-virtual {p1, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lr8/pb5;->a:I

    instance-of v0, p0, Lr8/o0b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x5b40060c

    invoke-virtual {p1, v0}, Lr8/nb5;->Y(I)V

    check-cast p0, Lr8/o0b;

    invoke-virtual {p1, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {p1, v1}, Lr8/nb5;->p(Z)V

    return-object p0

    :cond_0
    const v0, 0x5b409f5a

    invoke-virtual {p1, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v2, Lr8/j0b;

    invoke-direct {v2, v0}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lr8/o0b;

    invoke-virtual {p1, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {p1, v1}, Lr8/nb5;->p(Z)V

    return-object v3
.end method

.method public static final e(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lr8/b9b;->P(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lr8/b9b;->P(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(Lr8/o0b;)V
    .locals 3

    iget-object v0, p0, Lr8/o0b;->b:Ljava/lang/Object;

    instance-of v1, v0, Lr8/j0b;

    if-nez v1, :cond_5

    instance-of v1, v0, Lr8/zj0;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    instance-of v1, v0, Lr8/a1b;

    if-nez v1, :cond_3

    instance-of v0, v0, Lr8/hkf;

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/o0b;->c:Lr8/nyl;

    if-nez v0, :cond_1

    sget-object v0, Lr8/s0b;->e:Lr8/pf8;

    invoke-static {p0, v0}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xgc;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.lifecycle must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Painter"

    invoke-static {p0}, Lr8/y6n;->f(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "ImageVector"

    invoke-static {p0}, Lr8/y6n;->f(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "ImageBitmap"

    invoke-static {p0}, Lr8/y6n;->f(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

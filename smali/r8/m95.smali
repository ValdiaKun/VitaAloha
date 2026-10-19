.class public abstract Lr8/m95;
.super Ljava/lang/Object;


# static fields
.field private static final BITS_PER_SLOT:I = 0x3

.field public static final SLOTS_PER_INT:I = 0xa

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/m95;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(Lr8/gb5;ILr8/j3c;)Lr8/l95;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    check-cast p0, Lr8/nb5;

    sget-object v2, Lr8/m95;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lr8/nb5;->V(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v2, :cond_0

    new-instance v1, Lr8/l95;

    invoke-direct {v1, p1, p2, v0}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lr8/l95;

    invoke-virtual {v1, p2}, Lr8/l95;->o(Lr8/yp9;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/nb5;->p(Z)V

    return-object v1
.end method

.method public static final c(ILr8/yp9;Lr8/gb5;)Lr8/l95;
    .locals 2

    sget v0, Lr8/pb5;->a:I

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v1, :cond_0

    new-instance v0, Lr8/l95;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lr8/l95;

    check-cast p1, Lr8/yp9;

    invoke-virtual {v0, p1}, Lr8/l95;->o(Lr8/yp9;)V

    return-object v0
.end method

.method public static final d(Lr8/hzh;Lr8/hzh;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lr8/hzh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/hzh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/hzh;->c:Lr8/tf0;

    iget-object p1, p1, Lr8/hzh;->c:Lr8/tf0;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

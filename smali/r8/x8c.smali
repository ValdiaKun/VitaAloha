.class public final Lr8/x8c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dcc;


# instance fields
.field public final a:Lr8/u9c;

.field public final b:Lr8/u8c;

.field public final c:Landroidx/compose/foundation/lazy/layout/d;


# direct methods
.method public constructor <init>(Lr8/u9c;Lr8/u8c;Landroidx/compose/foundation/lazy/layout/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x8c;->a:Lr8/u9c;

    iput-object p2, p0, Lr8/x8c;->b:Lr8/u8c;

    iput-object p3, p0, Lr8/x8c;->c:Landroidx/compose/foundation/lazy/layout/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr8/x8c;->b:Lr8/u8c;

    invoke-virtual {p0}, Lr8/u8c;->b()Lr8/pbe;

    move-result-object p0

    iget p0, p0, Lr8/pbe;->b:I

    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/x8c;->b:Lr8/u8c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/a;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lr8/x8c;->c:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/d;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/x8c;->c:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/x8c;->b:Lr8/u8c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/a;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Lr8/gb5;I)V
    .locals 8

    move-object v6, p3

    check-cast v6, Lr8/nb5;

    const v0, 0x5905c824

    invoke-virtual {v6, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v6, p1}, Lr8/nb5;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v6, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v6, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lr8/pb5;->a:I

    iget-object v4, p0, Lr8/x8c;->a:Lr8/u9c;

    iget-object v4, v4, Lr8/u9c;->q:Lr8/qcc;

    new-instance v5, Lr8/w8c;

    invoke-direct {v5, p0, p1, v7}, Lr8/w8c;-><init>(Lr8/dcc;II)V

    const v7, 0x2b48c518

    invoke-static {v7, v5, v6}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v5

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v7, v0

    move v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lr8/b9b;->b(Ljava/lang/Object;ILr8/qcc;Lr8/l95;Lr8/gb5;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lr8/vs0;

    const/4 v5, 0x5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/vs0;-><init>(Lr8/dcc;ILjava/lang/Object;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/x8c;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lr8/x8c;

    iget-object p1, p1, Lr8/x8c;->b:Lr8/u8c;

    iget-object p0, p0, Lr8/x8c;->b:Lr8/u8c;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/x8c;->b:Lr8/u8c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

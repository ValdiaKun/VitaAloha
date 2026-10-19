.class public final Lr8/c8e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d8e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:Lr8/o8e;

.field public final c:Lr8/p9e;


# direct methods
.method public constructor <init>(FLr8/p9e;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lr8/e8e;->b()F

    move-result p1

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/c8e;->a:F

    sget-object p1, Lr8/j8e;->a:Lr8/j8e;

    iput-object p1, p0, Lr8/c8e;->b:Lr8/o8e;

    iput-object p2, p0, Lr8/c8e;->c:Lr8/p9e;

    return-void
.end method


# virtual methods
.method public final a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V
    .locals 8

    move-object v5, p3

    check-cast v5, Lr8/nb5;

    const p3, -0x384c7309

    invoke-virtual {v5, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p3, p4, 0x30

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    if-nez p3, :cond_1

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    and-int/lit16 v1, p4, 0x200

    if-nez v1, :cond_2

    invoke-virtual {v5, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_4

    :cond_5
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x491

    const/16 v2, 0x490

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    and-int/2addr p3, v4

    invoke-virtual {v5, p3, v1}, Lr8/nb5;->O(IZ)Z

    move-result p3

    if-eqz p3, :cond_c

    sget p3, Lr8/pb5;->a:I

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    iget-object v2, p0, Lr8/c8e;->b:Lr8/o8e;

    if-ne p3, v1, :cond_9

    move-object p3, p2

    check-cast p3, Lr8/y8e;

    sget-object v4, Lr8/j8e;->a:Lr8/j8e;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p3, p3, Lr8/y8e;->e:Lr8/wce;

    goto :goto_6

    :cond_8
    sget-object p3, Lr8/x8e;->c:Lr8/x8e;

    invoke-static {p3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p3

    :goto_6
    invoke-virtual {v5, p3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lr8/wwk;

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    move-object v4, p2

    check-cast v4, Lr8/y8e;

    invoke-virtual {v4, v2}, Lr8/y8e;->j(Lr8/o8e;)Lr8/mp9;

    move-result-object v4

    invoke-virtual {v5, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lr8/mp9;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {}, Lr8/uh7;->c()F

    move-result v2

    invoke-interface {p3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/p9e;

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    new-instance v7, Lr8/b8e;

    invoke-direct {v7, v4, p3, v3}, Lr8/b8e;-><init>(Lr8/mp9;Lr8/wwk;I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v7

    check-cast v4, Lr8/jp9;

    move-object v3, v6

    const/16 v6, 0x6180

    iget v1, p0, Lr8/c8e;->a:F

    invoke-static/range {v0 .. v6}, Lr8/gj5;->b(Lr8/uzd;FFLr8/p9e;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lr8/vs;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8/vs;-><init>(Lr8/c8e;Lr8/c55;Lr8/i8e;I)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lr8/c8e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lr8/c8e;

    iget v0, p0, Lr8/c8e;->a:F

    iget v1, p1, Lr8/c8e;->a:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lr8/c8e;->b:Lr8/o8e;

    iget-object v1, p1, Lr8/c8e;->b:Lr8/o8e;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lr8/c8e;->c:Lr8/p9e;

    iget-object p1, p1, Lr8/c8e;->c:Lr8/p9e;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/c8e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/c8e;->b:Lr8/o8e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/c8e;->c:Lr8/p9e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

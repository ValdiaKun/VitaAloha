.class public final Lr8/vy3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p8e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIILjava/util/ArrayList;)V
    .locals 1

    invoke-static {}, Lr8/e8e;->b()F

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lr8/vy3;->a:F

    iput-object p4, p0, Lr8/vy3;->b:Ljava/util/ArrayList;

    iput p1, p0, Lr8/vy3;->c:I

    iput p2, p0, Lr8/vy3;->d:I

    iput p3, p0, Lr8/vy3;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V
    .locals 7

    move-object v5, p3

    check-cast v5, Lr8/nb5;

    const p3, 0x32516a2f

    invoke-virtual {v5, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p3, p4, 0x30

    if-nez p3, :cond_1

    sget-object p3, Lr8/rzd;->b:Lr8/rzd;

    invoke-virtual {v5, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_3

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_2

    :cond_2
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p3, 0x411

    const/16 v1, 0x410

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v5, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lr8/pb5;->a:I

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 v6, p3, 0xe

    iget-object v0, p0, Lr8/vy3;->b:Ljava/util/ArrayList;

    iget v1, p0, Lr8/vy3;->c:I

    iget v2, p0, Lr8/vy3;->d:I

    iget v3, p0, Lr8/vy3;->e:I

    iget v4, p0, Lr8/vy3;->a:F

    invoke-static/range {v0 .. v6}, Lr8/gj5;->a(Ljava/util/List;IIIFLr8/gb5;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lr8/vs;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8/vs;-><init>(Lr8/vy3;Lr8/c55;Lr8/i8e;I)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
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
    const-class v1, Lr8/vy3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lr8/vy3;

    iget v0, p0, Lr8/vy3;->c:I

    iget v1, p1, Lr8/vy3;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lr8/vy3;->d:I

    iget v1, p1, Lr8/vy3;->d:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lr8/vy3;->e:I

    iget v1, p1, Lr8/vy3;->e:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lr8/vy3;->a:F

    iget v1, p1, Lr8/vy3;->a:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lr8/vy3;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lr8/vy3;->b:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/vy3;->c:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/vy3;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/vy3;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/vy3;->a:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object p0, p0, Lr8/vy3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

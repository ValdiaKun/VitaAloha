.class public final Lr8/z4l;
.super Lr8/he1;

# interfaces
.implements Lr8/wmb;


# instance fields
.field public A:Ljava/lang/String;

.field public final s:Lr8/fb5;

.field public final t:Lr8/ylb;

.field public final u:Lkotlinx/serialization/json/internal/WriteMode;

.field public final v:[Lr8/wmb;

.field public final w:Lr8/pcj;

.field public final x:Lr8/imb;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/fb5;Lr8/ylb;Lkotlinx/serialization/json/internal/WriteMode;[Lr8/wmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z4l;->s:Lr8/fb5;

    iput-object p2, p0, Lr8/z4l;->t:Lr8/ylb;

    iput-object p3, p0, Lr8/z4l;->u:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p4, p0, Lr8/z4l;->v:[Lr8/wmb;

    iget-object p1, p2, Lr8/ylb;->b:Lr8/pcj;

    iput-object p1, p0, Lr8/z4l;->w:Lr8/pcj;

    iget-object p1, p2, Lr8/ylb;->a:Lr8/imb;

    iput-object p1, p0, Lr8/z4l;->x:Lr8/imb;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object p0, p0, Lr8/z4l;->s:Lr8/fb5;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lr8/fb5;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final E(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/z4l;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lr8/z4l;->x:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->a:Z

    return p0
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;
    .locals 5

    iget-object v0, p0, Lr8/z4l;->t:Lr8/ylb;

    invoke-static {p1, v0}, Lr8/edj;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v1

    iget-char v2, v1, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    iget-object v3, p0, Lr8/z4l;->s:Lr8/fb5;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lr8/fb5;->c(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lr8/fb5;->a:Z

    :cond_0
    iget-object v2, p0, Lr8/z4l;->z:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lr8/z4l;->A:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3}, Lr8/fb5;->a()V

    invoke-virtual {p0, v2}, Lr8/z4l;->v(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lr8/fb5;->c(C)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lr8/z4l;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/z4l;->z:Ljava/lang/String;

    iput-object p1, p0, Lr8/z4l;->A:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lr8/z4l;->u:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Lr8/z4l;->v:[Lr8/wmb;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lr8/z4l;

    invoke-direct {p1, v3, v0, v1, p0}, Lr8/z4l;-><init>(Lr8/fb5;Lr8/ylb;Lkotlinx/serialization/json/internal/WriteMode;[Lr8/wmb;)V

    return-object p1
.end method

.method public final b()Lr8/pcj;
    .locals 0

    iget-object p0, p0, Lr8/z4l;->w:Lr8/pcj;

    return-object p0
.end method

.method public final c()Lr8/ylb;
    .locals 0

    iget-object p0, p0, Lr8/z4l;->t:Lr8/ylb;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lr8/z4l;->u:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr8/z4l;->s:Lr8/fb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/fb5;->a:Z

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p0, v0}, Lr8/fb5;->c(C)V

    :cond_0
    return-void
.end method

.method public final f(B)V
    .locals 1

    iget-boolean v0, p0, Lr8/z4l;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/z4l;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/z4l;->s:Lr8/fb5;

    invoke-virtual {p0, p1}, Lr8/fb5;->b(B)V

    return-void
.end method

.method public final h(Lr8/qmb;)V
    .locals 1

    iget-object v0, p0, Lr8/z4l;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/mnb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/z4l;->A:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/ag2;->J(Ljava/lang/String;Lr8/qmb;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lr8/umb;->a:Lr8/umb;

    invoke-virtual {p0, v0, p1}, Lr8/z4l;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    iget-object v0, p0, Lr8/z4l;->x:Lr8/imb;

    iget-boolean v0, v0, Lr8/imb;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lr8/he1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    sget-object v0, Lr8/y4l;->a:[I

    iget-object v1, p0, Lr8/z4l;->u:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x2c

    iget-object v2, p0, Lr8/z4l;->s:Lr8/fb5;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lr8/fb5;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lr8/fb5;->c(C)V

    :cond_0
    invoke-virtual {v2}, Lr8/fb5;->a()V

    iget-object v0, p0, Lr8/z4l;->t:Lr8/ylb;

    invoke-static {p1, v0}, Lr8/he1;->J0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/z4l;->v(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lr8/fb5;->c(C)V

    invoke-virtual {v2}, Lr8/fb5;->i()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lr8/z4l;->y:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lr8/fb5;->c(C)V

    invoke-virtual {v2}, Lr8/fb5;->i()V

    iput-boolean v5, p0, Lr8/z4l;->y:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lr8/fb5;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lr8/fb5;->c(C)V

    invoke-virtual {v2}, Lr8/fb5;->a()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Lr8/fb5;->c(C)V

    invoke-virtual {v2}, Lr8/fb5;->i()V

    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lr8/z4l;->y:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lr8/z4l;->y:Z

    invoke-virtual {v2}, Lr8/fb5;->a()V

    return-void

    :cond_7
    iget-boolean p0, v2, Lr8/fb5;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Lr8/fb5;->c(C)V

    :cond_8
    invoke-virtual {v2}, Lr8/fb5;->a()V

    return-void
.end method

.method public final k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/z4l;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    invoke-static {p1}, Lr8/a5l;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/z4l;->u:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v3, p0, Lr8/z4l;->t:Lr8/ylb;

    iget-object v4, p0, Lr8/z4l;->s:Lr8/fb5;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lr8/jb5;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lr8/fb5;->b:Ljava/lang/Object;

    check-cast p1, Lr8/hg5;

    iget-boolean p0, p0, Lr8/z4l;->y:Z

    new-instance v4, Lr8/jb5;

    invoke-direct {v4, p1, p0}, Lr8/jb5;-><init>(Lr8/hg5;Z)V

    :goto_0
    new-instance p0, Lr8/z4l;

    invoke-direct {p0, v4, v3, v2, v1}, Lr8/z4l;-><init>(Lr8/fb5;Lr8/ylb;Lkotlinx/serialization/json/internal/WriteMode;[Lr8/wmb;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lr8/a5l;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lr8/ib5;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lr8/fb5;->b:Ljava/lang/Object;

    check-cast p1, Lr8/hg5;

    iget-boolean p0, p0, Lr8/z4l;->y:Z

    new-instance v4, Lr8/ib5;

    invoke-direct {v4, p1, p0}, Lr8/ib5;-><init>(Lr8/hg5;Z)V

    :goto_1
    new-instance p0, Lr8/z4l;

    invoke-direct {p0, v4, v3, v2, v1}, Lr8/z4l;-><init>(Lr8/fb5;Lr8/ylb;Lkotlinx/serialization/json/internal/WriteMode;[Lr8/wmb;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lr8/z4l;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/z4l;->A:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final m(S)V
    .locals 1

    iget-boolean v0, p0, Lr8/z4l;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/z4l;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/z4l;->s:Lr8/fb5;

    invoke-virtual {p0, p1}, Lr8/fb5;->g(S)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/z4l;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/z4l;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/z4l;->s:Lr8/fb5;

    iget-object p0, p0, Lr8/fb5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hg5;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/hg5;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final o(F)V
    .locals 2

    iget-boolean v0, p0, Lr8/z4l;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/z4l;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/z4l;->s:Lr8/fb5;

    iget-object v0, v0, Lr8/fb5;->b:Ljava/lang/Object;

    check-cast v0, Lr8/hg5;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/hg5;->j(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lr8/z4l;->x:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->h:Z

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lr8/y3d;->d(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-boolean v0, p0, Lr8/z4l;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/z4l;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/z4l;->s:Lr8/fb5;

    invoke-virtual {p0, p1}, Lr8/fb5;->d(I)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/z4l;->s:Lr8/fb5;

    invoke-virtual {p0, p1}, Lr8/fb5;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final x(D)V
    .locals 4

    iget-boolean v0, p0, Lr8/z4l;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/z4l;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/z4l;->s:Lr8/fb5;

    iget-object v0, v0, Lr8/fb5;->b:Ljava/lang/Object;

    check-cast v0, Lr8/hg5;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/hg5;->j(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lr8/z4l;->x:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->h:Z

    if-nez p0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lr8/y3d;->d(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lr8/z4l;->t:Lr8/ylb;

    iget-object v1, v0, Lr8/ylb;->a:Lr8/imb;

    instance-of v2, p1, Lr8/wb;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lr8/imb;->j:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/imb;->j:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v3, Lr8/phg;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Lr8/edj;

    move-result-object v1

    sget-object v3, Lr8/d8l;->b:Lr8/d8l;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lr8/d8l;->e:Lr8/d8l;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/ag2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lr8/wb;

    if-eqz p2, :cond_4

    invoke-static {v2, p0, p2}, Lr8/c03;->x(Lr8/wb;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Value for serializer "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v2, p1

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v0, p1, v2, v1}, Lr8/ag2;->e(Lr8/ylb;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Lr8/edj;

    move-result-object p1

    invoke-static {p1}, Lr8/ag2;->g(Lr8/edj;)V

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lr8/z4l;->z:Ljava/lang/String;

    iput-object p1, p0, Lr8/z4l;->A:Ljava/lang/String;

    :cond_6
    invoke-interface {v2, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 1

    iget-boolean v0, p0, Lr8/z4l;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/z4l;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/z4l;->s:Lr8/fb5;

    invoke-virtual {p0, p1, p2}, Lr8/fb5;->e(J)V

    return-void
.end method

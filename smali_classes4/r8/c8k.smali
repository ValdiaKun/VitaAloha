.class public final synthetic Lr8/c8k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lr8/z9l;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:F

.field public final synthetic h:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(FLjava/util/ArrayList;Lr8/z9l;IILjava/util/ArrayList;FLr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/c8k;->a:F

    iput-object p2, p0, Lr8/c8k;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lr8/c8k;->c:Lr8/z9l;

    iput p4, p0, Lr8/c8k;->d:I

    iput p5, p0, Lr8/c8k;->e:I

    iput-object p6, p0, Lr8/c8k;->f:Ljava/util/ArrayList;

    iput p7, p0, Lr8/c8k;->g:F

    iput-object p8, p0, Lr8/c8k;->h:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lr8/q3g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lr8/c8k;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget v3, p0, Lr8/c8k;->a:F

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v7, Ljava/util/List;

    div-float v8, v3, v8

    sub-float v10, v5, v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/r3g;

    if-nez v6, :cond_0

    sub-float v12, v10, v8

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v10}, Lr8/b9b;->P(F)I

    move-result v12

    invoke-static {v5}, Lr8/b9b;->P(F)I

    move-result v13

    invoke-static {p1, v11, v12, v13}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    iget v11, p0, Lr8/c8k;->g:F

    add-float/2addr v11, v3

    add-float/2addr v10, v11

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    sub-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, p0, Lr8/c8k;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v6, v3

    add-float/2addr v5, v6

    move v6, v9

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    div-float/2addr v3, v8

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr8/cul;

    invoke-direct {v2, v0, v1}, Lr8/cul;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lr8/ru6;

    const/4 v3, 0x2

    iget-object v5, p0, Lr8/c8k;->h:Lr8/mp9;

    invoke-direct {v1, v3, v5, v2}, Lr8/ru6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/l95;

    const v3, -0x52b45377

    const/4 v5, 0x1

    invoke-direct {v2, v3, v1, v5}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, p0, Lr8/c8k;->c:Lr8/z9l;

    invoke-interface {v1, v0, v2}, Lr8/z9l;->g0(Ljava/lang/Object;Lr8/xp9;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tcd;

    iget v1, p0, Lr8/c8k;->d:I

    if-ltz v1, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    iget p0, p0, Lr8/c8k;->e:I

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    and-int/2addr v2, v5

    if-nez v2, :cond_7

    const-string v2, "width and height must be >= 0"

    invoke-static {v2}, Lr8/h7b;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1, v1, p0, p0}, Lr8/sk5;->h(IIII)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    invoke-static {p1, p0, v4, v4}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

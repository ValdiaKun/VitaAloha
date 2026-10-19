.class public final Lr8/vpo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/spo;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/sq5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/vpo;->a:Lr8/sq5;

    return-void
.end method

.method public static final a(Lr8/vpo;Landroid/content/Context;Landroidx/glance/appwidget/d;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/tpo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/tpo;

    iget v1, v0, Lr8/tpo;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tpo;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tpo;

    invoke-direct {v0, p0, p3}, Lr8/tpo;-><init>(Lr8/vpo;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/tpo;->h:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/tpo;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lr8/tpo;->f:I

    iget-wide v7, v0, Lr8/tpo;->e:J

    iget-object p2, v0, Lr8/tpo;->c:Ljava/util/Iterator;

    iget-object v1, v0, Lr8/tpo;->b:Landroidx/glance/appwidget/d;

    iget-object v5, v0, Lr8/tpo;->a:Landroid/content/Context;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p2

    move-object p2, v1

    move v1, p1

    move-object p1, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/tpo;->g:I

    iget p2, v0, Lr8/tpo;->f:I

    iget-wide v7, v0, Lr8/tpo;->e:J

    iget-object v1, v0, Lr8/tpo;->d:Lr8/o01;

    iget-object v5, v0, Lr8/tpo;->c:Ljava/util/Iterator;

    iget-object v9, v0, Lr8/tpo;->b:Landroidx/glance/appwidget/d;

    iget-object v10, v0, Lr8/tpo;->a:Landroid/content/Context;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move p0, p1

    move p1, p2

    move-object p2, v5

    move-object v5, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_3
    iget-wide p1, v0, Lr8/tpo;->e:J

    iget-object v1, v0, Lr8/tpo;->b:Landroidx/glance/appwidget/d;

    iget-object v5, v0, Lr8/tpo;->a:Landroid/content/Context;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v7, p1

    move-object p2, v1

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance p0, Lr8/a0a;

    invoke-direct {p0, p1}, Lr8/a0a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object p1, v0, Lr8/tpo;->a:Landroid/content/Context;

    iput-object p2, v0, Lr8/tpo;->b:Landroidx/glance/appwidget/d;

    iput-wide v7, v0, Lr8/tpo;->e:J

    iput v5, v0, Lr8/tpo;->j:I

    invoke-virtual {p0, v1, v0}, Lr8/a0a;->a(Ljava/lang/Class;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v2

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/o01;

    new-instance v9, Lr8/kw4;

    invoke-direct {v9, v7, v8, v6}, Lr8/kw4;-><init>(JLr8/xq5;)V

    iput-object p1, v0, Lr8/tpo;->a:Landroid/content/Context;

    iput-object p2, v0, Lr8/tpo;->b:Landroidx/glance/appwidget/d;

    iput-object p0, v0, Lr8/tpo;->c:Ljava/util/Iterator;

    iput-object v5, v0, Lr8/tpo;->d:Lr8/o01;

    iput-wide v7, v0, Lr8/tpo;->e:J

    iput v1, v0, Lr8/tpo;->f:I

    iput v2, v0, Lr8/tpo;->g:I

    iput v4, v0, Lr8/tpo;->j:I

    invoke-static {p1, v5, v9, v0}, Lr8/fc6;->Z(Landroid/content/Context;Lr8/o01;Lr8/kw4;Lr8/tpo;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, p3, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, p1

    move p1, v1

    move-object v1, p2

    move-object p2, p0

    move p0, v2

    :goto_3
    iput-object v10, v0, Lr8/tpo;->a:Landroid/content/Context;

    iput-object v1, v0, Lr8/tpo;->b:Landroidx/glance/appwidget/d;

    iput-object p2, v0, Lr8/tpo;->c:Ljava/util/Iterator;

    iput-object v6, v0, Lr8/tpo;->d:Lr8/o01;

    iput-wide v7, v0, Lr8/tpo;->e:J

    iput p1, v0, Lr8/tpo;->f:I

    iput p0, v0, Lr8/tpo;->g:I

    iput v3, v0, Lr8/tpo;->j:I

    invoke-virtual {v1, v10, v5, v0}, Landroidx/glance/appwidget/d;->e(Landroid/content/Context;Lr8/o01;Lr8/tpo;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    :goto_4
    return-object p3

    :cond_7
    move-object p0, p2

    move-object p2, v1

    move v1, p1

    move-object p1, v10

    goto :goto_2

    :cond_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

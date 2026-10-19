.class public final synthetic Lr8/g9e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/f8e;

.field public final synthetic c:Lr8/i8e;


# direct methods
.method public synthetic constructor <init>(Lr8/f8e;Lr8/i8e;I)V
    .locals 0

    iput p3, p0, Lr8/g9e;->a:I

    iput-object p1, p0, Lr8/g9e;->b:Lr8/f8e;

    iput-object p2, p0, Lr8/g9e;->c:Lr8/i8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/g9e;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/g9e;->c:Lr8/i8e;

    iget-object p0, p0, Lr8/g9e;->b:Lr8/f8e;

    check-cast p1, Lr8/c55;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, p1, p2, p3}, Lr8/j9e;->a(Lr8/f8e;Lr8/i8e;Lr8/c55;Lr8/gb5;I)V

    return-object v1

    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    and-int/lit8 v3, p3, 0x1

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, v3, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/j9e;->b:Lr8/go7;

    invoke-virtual {p2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v3, v4

    goto :goto_2

    :cond_3
    iget v3, p0, Lr8/f8e;->g:F

    :goto_2
    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v5, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {p2, v3}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    iget-object p0, p0, Lr8/f8e;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/d8e;

    if-eqz v0, :cond_5

    instance-of v7, v6, Lr8/u9e;

    if-nez v7, :cond_4

    instance-of v7, v6, Lr8/l9e;

    if-nez v7, :cond_4

    instance-of v6, v6, Lr8/t9e;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/d8e;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x4e8c20f4

    invoke-virtual {p2, v5, v3}, Lr8/nb5;->V(ILjava/lang/Object;)V

    const v3, 0x4e8c28dc    # 1.175744E9f

    invoke-virtual {p2, v3}, Lr8/nb5;->Y(I)V

    and-int/lit8 v3, p3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-interface {v0, p1, v2, p2, v3}, Lr8/d8e;->a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_7
    sget p0, Lr8/pb5;->a:I

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

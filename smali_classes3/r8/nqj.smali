.class public final synthetic Lr8/nqj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;FLr8/mp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/nqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/nqj;->b:I

    iput-object p2, p0, Lr8/nqj;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/nqj;->c:F

    iput-object p4, p0, Lr8/nqj;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;FLr8/ahk;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/nqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nqj;->e:Ljava/lang/Object;

    iput p2, p0, Lr8/nqj;->c:F

    iput-object p3, p0, Lr8/nqj;->d:Ljava/lang/Object;

    iput p4, p0, Lr8/nqj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/x9c;Lr8/uzd;FI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/nqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nqj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/nqj;->e:Ljava/lang/Object;

    iput p3, p0, Lr8/nqj;->c:F

    iput p4, p0, Lr8/nqj;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/nqj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/nqj;->e:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/nqj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ahk;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/nqj;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget p0, p0, Lr8/nqj;->c:F

    invoke-static {v0, p0, v1, p1, p2}, Lr8/qzk;->h(Lr8/uzd;FLr8/ahk;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/nqj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lr8/nqj;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/mp9;

    move-object v5, p1

    check-cast v5, Lr8/z9l;

    check-cast p2, Lr8/rk5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lr8/d8k;

    iget v2, p0, Lr8/nqj;->b:I

    invoke-direct {v1, v0, v2}, Lr8/d8k;-><init>(Ljava/util/List;I)V

    new-instance v3, Lr8/l95;

    const v4, -0xd57f0d3

    const/4 v6, 0x1

    invoke-direct {v3, v4, v1, v6}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v5, p1, v3}, Lr8/z9l;->g0(Ljava/lang/Object;Lr8/xp9;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2, v2, v6}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-wide v0, p2, Lr8/rk5;->a:J

    invoke-static {v0, v1}, Lr8/rk5;->d(J)Z

    move-result p2

    if-eqz p2, :cond_8

    add-int/lit8 p2, v2, 0x1

    int-to-float p2, p2

    iget v3, p0, Lr8/nqj;->c:F

    mul-float/2addr p2, v3

    invoke-static {v0, v1}, Lr8/rk5;->h(J)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    int-to-float p2, v2

    div-float v9, p0, p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v6

    int-to-float p0, p0

    mul-float/2addr p0, v3

    invoke-static {v9}, Lr8/b9b;->P(F)I

    move-result p2

    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-static {p2, v4, v2}, Lr8/sk5;->b(III)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lr8/sk5;->e(JJ)J

    move-result-wide v6

    move p2, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/tcd;

    invoke-interface {v12, v6, v7}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_3
    move-object v2, v6

    goto :goto_4

    :cond_3
    move-object v7, v6

    check-cast v7, Lr8/r3g;

    iget v7, v7, Lr8/r3g;->b:I

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lr8/r3g;

    iget v12, v12, Lr8/r3g;->b:I

    if-ge v7, v12, :cond_5

    move-object v6, v11

    move v7, v12

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :goto_4
    check-cast v2, Lr8/r3g;

    iget v2, v2, Lr8/r3g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Lr8/rk5;->h(J)I

    move-result v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_5

    :cond_7
    int-to-float p1, p2

    add-float/2addr p1, p0

    invoke-static {p1}, Lr8/b9b;->P(F)I

    move-result v7

    new-instance v2, Lr8/c8k;

    invoke-direct/range {v2 .. v10}, Lr8/c8k;-><init>(FLjava/util/ArrayList;Lr8/z9l;IILjava/util/ArrayList;FLr8/mp9;)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {v5, v6, v7, p0, v2}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Table must have bounded width"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lr8/nqj;->d:Ljava/lang/Object;

    check-cast v0, Lr8/x9c;

    iget-object v1, p0, Lr8/nqj;->e:Ljava/lang/Object;

    check-cast v1, Lr8/uzd;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/nqj;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget p0, p0, Lr8/nqj;->c:F

    invoke-static {v0, v1, p0, p1, p2}, Lr8/oqj;->d(Lr8/x9c;Lr8/uzd;FLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

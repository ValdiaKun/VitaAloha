.class public final Lr8/s58;
.super Lr8/b68;


# static fields
.field public static b:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/s58;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lr8/s58;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lr8/b68;->a()I

    move-result p0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    :sswitch_1
    const/4 p0, -0x1

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/16 p0, 0xa

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lr8/xq7;Lr8/xq7;)Z
    .locals 7

    iget p0, p0, Lr8/s58;->a:I

    packed-switch p0, :pswitch_data_0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    instance-of p0, p2, Lr8/eph;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    const-class p0, Lr8/j4m;

    invoke-virtual {p2, p0}, Lr8/xq7;->W(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j4m;

    new-instance v1, Lr8/eph;

    iget-object v2, p2, Lr8/xq7;->d:Lr8/mxl;

    iget-object v3, v2, Lr8/mxl;->b:Ljava/lang/String;

    iget-object v2, v2, Lr8/mxl;->a:Ljava/lang/String;

    new-instance v4, Lr8/rxl;

    sget-object v5, Lr8/rxl;->d:Lr8/rxl;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lr8/rxl;-><init>(Lr8/rxl;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3, v6, v2, p1}, Lr8/rxl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr8/mxl;

    move-result-object v2

    invoke-virtual {p2}, Lr8/xq7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lr8/xq7;->g()Lr8/ee1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lr8/xq7;-><init>(Lr8/mxl;Ljava/lang/String;Lr8/ee1;)V

    invoke-virtual {v0, v1}, Lr8/dwe;->M(Lr8/xq7;)V

    invoke-virtual {v1, v0}, Lr8/xq7;->O(Lr8/dwe;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_1
    instance-of p0, p1, Lr8/e77;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lr8/xq7;->X()Lr8/xq7;

    move-result-object p1

    :cond_3
    if-ne p2, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_2
    iget-object p0, p2, Lr8/dwe;->a:Lr8/xq7;

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    instance-of v0, p0, Lr8/e77;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lr8/xq7;->X()Lr8/xq7;

    move-result-object p0

    move v0, p1

    :goto_4
    const/4 v1, 0x1

    if-eqz p0, :cond_8

    iget-object v2, p0, Lr8/xq7;->d:Lr8/mxl;

    iget-object v2, v2, Lr8/mxl;->c:Ljava/lang/String;

    iget-object v3, p2, Lr8/xq7;->d:Lr8/mxl;

    iget-object v3, v3, Lr8/mxl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    if-le v0, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lr8/dwe;->w()Lr8/xq7;

    move-result-object p0

    goto :goto_4

    :cond_8
    :goto_5
    if-ne v0, v1, :cond_9

    move p1, v1

    :cond_9
    :goto_6
    return p1

    :pswitch_3
    iget-object p0, p2, Lr8/dwe;->a:Lr8/xq7;

    const/4 p1, 0x0

    if-eqz p0, :cond_d

    instance-of v0, p0, Lr8/e77;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    if-nez p0, :cond_a

    new-instance p0, Lr8/bs7;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Lr8/xq7;->S()Ljava/util/List;

    move-result-object p0

    new-instance v1, Lr8/bs7;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xq7;

    if-eq v2, p2, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object p0, v1

    :goto_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    move p1, v0

    :cond_d
    return p1

    :pswitch_4
    iget-object p0, p2, Lr8/dwe;->a:Lr8/xq7;

    if-eqz p0, :cond_10

    instance-of p1, p0, Lr8/e77;

    if-nez p1, :cond_10

    iget-object p1, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_9
    if-ltz p1, :cond_f

    iget-object v1, p0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dwe;

    instance-of v2, v1, Lr8/xq7;

    if-eqz v2, :cond_e

    check-cast v1, Lr8/xq7;

    goto :goto_a

    :cond_e
    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-ne p2, v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    return v0

    :pswitch_5
    iget-object p0, p2, Lr8/dwe;->a:Lr8/xq7;

    if-eqz p0, :cond_11

    instance-of p1, p0, Lr8/e77;

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lr8/xq7;->X()Lr8/xq7;

    move-result-object p0

    if-ne p2, p0, :cond_11

    const/4 p0, 0x1

    goto :goto_c

    :cond_11
    const/4 p0, 0x0

    :goto_c
    return p0

    :pswitch_6
    invoke-virtual {p2}, Lr8/dwe;->s()Lr8/dwe;

    move-result-object p0

    :goto_d
    if-eqz p0, :cond_14

    instance-of p1, p0, Lr8/j4m;

    if-eqz p1, :cond_12

    move-object p1, p0

    check-cast p1, Lr8/j4m;

    invoke-virtual {p1}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/c6l;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_e

    :cond_12
    instance-of p1, p0, Lr8/e65;

    if-nez p1, :cond_13

    instance-of p1, p0, Lr8/pzo;

    if-nez p1, :cond_13

    instance-of p1, p0, Lr8/m77;

    if-nez p1, :cond_13

    :goto_e
    const/4 p0, 0x0

    goto :goto_f

    :cond_13
    invoke-virtual {p0}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object p0

    goto :goto_d

    :cond_14
    const/4 p0, 0x1

    :goto_f
    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/s58;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, ">"

    return-object p0

    :pswitch_0
    const-string p0, ":matchText"

    return-object p0

    :pswitch_1
    const-string p0, ":root"

    return-object p0

    :pswitch_2
    const-string p0, ":only-of-type"

    return-object p0

    :pswitch_3
    const-string p0, ":only-child"

    return-object p0

    :pswitch_4
    const-string p0, ":last-child"

    return-object p0

    :pswitch_5
    const-string p0, ":first-child"

    return-object p0

    :pswitch_6
    const-string p0, ":empty"

    return-object p0

    :pswitch_7
    const-string p0, "*"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

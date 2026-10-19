.class public final synthetic Lr8/f75;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/f75;->a:I

    iput-object p1, p0, Lr8/f75;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lr8/f75;->a:I

    iget-object p0, p0, Lr8/f75;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/thl;

    check-cast p1, Lr8/zsj;

    check-cast p2, Lr8/zsj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lr8/zj1;

    iget-object p0, p1, Lr8/zj1;->a:Lr8/yp6;

    iget-object p0, p0, Lr8/yp6;->j:Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-class v1, Lr8/n4l;

    const-class v2, Lr8/tzg;

    const/4 v3, 0x2

    const-class v4, Landroid/media/MediaCodec;

    if-ne p0, v4, :cond_0

    move p0, v3

    goto :goto_1

    :cond_0
    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p1

    :goto_1
    check-cast p2, Lr8/zj1;

    iget-object p2, p2, Lr8/zj1;->a:Lr8/yp6;

    iget-object p2, p2, Lr8/yp6;->j:Ljava/lang/Class;

    if-ne p2, v4, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    if-eq p2, v2, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    :cond_5
    :goto_2
    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p0, Lr8/fed;

    invoke-interface {p0, p2}, Lr8/fed;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lr8/fed;->e(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    :pswitch_1
    check-cast p0, [Lr8/mp9;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_7

    aget-object v3, p0, v2

    invoke-interface {v3, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v4, v3}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-eqz v3, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/dd0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/l95;


# direct methods
.method public synthetic constructor <init>(Lr8/l95;I)V
    .locals 0

    iput p2, p0, Lr8/dd0;->a:I

    iput-object p1, p0, Lr8/dd0;->b:Lr8/l95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/l95;II)V
    .locals 0

    iput p3, p0, Lr8/dd0;->a:I

    iput-object p1, p0, Lr8/dd0;->b:Lr8/l95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/dd0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x7

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/dd0;->b:Lr8/l95;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lr8/stj;->a(Lr8/l95;Lr8/gb5;I)V

    return-object v5

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lr8/vok;->b(Lr8/l95;Lr8/gb5;I)V

    return-object v5

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lr8/pnj;->a(Lr8/l95;Lr8/gb5;I)V

    return-object v5

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lr8/dg9;->c(Lr8/l95;Lr8/gb5;I)V

    return-object v5

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v1

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lr8/pb5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    return-object v5

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lr8/h01;->c(Lr8/l95;Lr8/gb5;I)V

    return-object v5

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p2, v1

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lr8/pb5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_3
    return-object v5

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    and-int/2addr p2, v1

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lr8/pb5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_5
    return-object v5

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lr8/ed0;->b(Lr8/l95;Lr8/gb5;I)V

    return-object v5

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_6

    move v2, v1

    :cond_6
    and-int/2addr p2, v1

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v2}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lr8/ed0;->a:Lr8/go7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object p2

    new-instance v0, Lr8/dd0;

    invoke-direct {v0, p0, v3}, Lr8/dd0;-><init>(Lr8/l95;I)V

    const p0, -0x704ad7d3

    invoke-static {p0, v0, p1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p0

    sget v0, Lr8/poh;->$stable:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, p0, p1, v0}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

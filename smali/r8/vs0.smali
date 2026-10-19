.class public final synthetic Lr8/vs0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lr8/dcc;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/vs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/vs0;->c:Ljava/lang/Object;

    iput p1, p0, Lr8/vs0;->b:I

    iput-object p2, p0, Lr8/vs0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lr8/vs0;->a:I

    iput-object p1, p0, Lr8/vs0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vs0;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/vs0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/dcc;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lr8/vs0;->a:I

    iput-object p1, p0, Lr8/vs0;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/vs0;->b:I

    iput-object p3, p0, Lr8/vs0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/vs0;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x1

    iget v3, p0, Lr8/vs0;->b:I

    iget-object v4, p0, Lr8/vs0;->d:Ljava/lang/Object;

    iget-object p0, p0, Lr8/vs0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/lkm;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, v4, p1, p2}, Lr8/lkm;->a(Ljava/lang/Object;Lr8/gb5;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lr8/z4m;

    check-cast v4, Lr8/xp9;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lr8/q3m;->a(Lr8/z4m;Lr8/xp9;Lr8/gb5;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lr8/nif;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, v3, v4, p1, p2}, Lr8/nif;->e(ILjava/lang/Object;Lr8/gb5;I)V

    return-object v1

    :pswitch_2
    check-cast p0, Lr8/mdc;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, v3, v4, p1, p2}, Lr8/mdc;->e(ILjava/lang/Object;Lr8/gb5;I)V

    return-object v1

    :pswitch_3
    check-cast p0, Lr8/dcc;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lr8/pb5;->a:I

    invoke-interface {p0, v3, v4, p1, v6}, Lr8/dcc;->e(ILjava/lang/Object;Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    :pswitch_4
    check-cast p0, Lr8/x8c;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, v3, v4, p1, p2}, Lr8/x8c;->e(ILjava/lang/Object;Lr8/gb5;I)V

    return-object v1

    :pswitch_5
    check-cast p0, [Lr8/poh;

    check-cast v4, Lr8/xp9;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lr8/p72;->e([Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    return-object v1

    :pswitch_6
    check-cast p0, Lr8/poh;

    check-cast v4, Lr8/xp9;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    return-object v1

    :pswitch_7
    check-cast p0, Lr8/l95;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lr8/izh;->a(I)I

    move-result p2

    or-int/2addr p2, v2

    invoke-virtual {p0, v4, p1, p2}, Lr8/l95;->k(Ljava/lang/Object;Lr8/gb5;I)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p0, Lr8/uzd;

    check-cast v4, Lr8/mp9;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    return-object v1

    :pswitch_9
    check-cast p0, Lr8/ts0;

    check-cast v4, Ljava/util/List;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lr8/ys0;->a(Lr8/ts0;Ljava/util/List;Lr8/gb5;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

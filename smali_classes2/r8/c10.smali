.class public final synthetic Lr8/c10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/jp9;I)V
    .locals 0

    iput p3, p0, Lr8/c10;->a:I

    iput-object p1, p0, Lr8/c10;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/c10;->c:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/jp9;II)V
    .locals 0

    iput p4, p0, Lr8/c10;->a:I

    iput-object p1, p0, Lr8/c10;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/c10;->c:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/c10;->a:I

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object v6, p0, Lr8/c10;->c:Lr8/jp9;

    iget-object p0, p0, Lr8/c10;->b:Lr8/uzd;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, v6, p1, p2}, Lr8/l4o;->b(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    return-object v5

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, v6, p1, p2}, Lr8/qzk;->b(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    return-object v5

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v6, p1, p2}, Lr8/xtg;->a(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    return-object v5

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v2}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lr8/ws4;->b:Lr8/vs4;

    invoke-static {p0, p2, v6, p1, v1}, Lr8/b2f;->b(Lr8/uzd;Lr8/oxl;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_0
    return-object v5

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p2, v4

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v2}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lr8/mg4;->a:Lr8/lg4;

    invoke-static {p0, p2, v6, p1, v1}, Lr8/b2f;->b(Lr8/uzd;Lr8/oxl;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    return-object v5

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, v6, p1, p2}, Lr8/g60;->a(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    return-object v5

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, v6, p1, p2}, Lr8/v40;->a(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    return-object v5

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, v6, p1, p2}, Lr8/e10;->e(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/sz1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/zp9;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/mti;Lr8/z4m;Lr8/uzd;Lr8/zp9;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lr8/sz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/sz1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/sz1;->b:Lr8/uzd;

    iput-object p4, p0, Lr8/sz1;->c:Lr8/zp9;

    return-void
.end method

.method public constructor <init>(Lr8/zti;Lr8/uzd;Lr8/zp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/sz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sz1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/sz1;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/sz1;->c:Lr8/zp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/sz1;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/sz1;->c:Lr8/zp9;

    iget-object v3, p0, Lr8/sz1;->b:Lr8/uzd;

    iget-object p0, p0, Lr8/sz1;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_1

    move-object p2, p1

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr8/nb5;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, Lr8/pb5;->a:I

    invoke-static {p1}, Lr8/cui;->a(Lr8/gb5;)Lr8/aq9;

    move-result-object p2

    check-cast p0, Lr8/z4m;

    new-instance v0, Lr8/aul;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lr8/aul;-><init>(Lr8/uzd;Lr8/zp9;I)V

    const v2, 0x2088644c

    invoke-static {v2, v0, p1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, p0, v0, p1, v2}, Lr8/aq9;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lr8/nb5;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    sget p2, Lr8/pb5;->a:I

    check-cast p0, Lr8/zti;

    new-instance p2, Lr8/nz1;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v3, v2}, Lr8/nz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5f07e528

    invoke-static {v0, p2, p1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p2

    const/16 v0, 0x180

    invoke-static {p0, p2, p1, v0}, Lr8/aui;->a(Lr8/zti;Lr8/l95;Lr8/gb5;I)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

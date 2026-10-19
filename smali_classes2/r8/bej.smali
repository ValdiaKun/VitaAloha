.class public final synthetic Lr8/bej;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dej;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lr8/dej;Ljava/lang/Long;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lr8/bej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bej;->b:Lr8/dej;

    iput-object p2, p0, Lr8/bej;->c:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/dej;Ljava/lang/Long;IB)V
    .locals 0

    iput p3, p0, Lr8/bej;->a:I

    iput-object p1, p0, Lr8/bej;->b:Lr8/dej;

    iput-object p2, p0, Lr8/bej;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/bej;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    iget-object v5, p0, Lr8/bej;->c:Ljava/lang/Long;

    iget-object p0, p0, Lr8/bej;->b:Lr8/dej;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, v5, p1, p2}, Lr8/dej;->i(Ljava/lang/Long;Lr8/gb5;I)V

    return-object v3

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v1, v4

    :cond_0
    and-int/2addr p2, v4

    move-object v10, p1

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, p2, v1}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/c0a;->a:Lr8/c0a;

    invoke-static {p1}, Lr8/zbk;->g(Lr8/e0a;)Lr8/e0a;

    move-result-object p1

    sget p2, Lcom/alohamobile/browser/widget/R$drawable;->background_rounded_rectangle_outer:I

    new-instance v0, Lr8/lm0;

    invoke-direct {v0, p2}, Lr8/lm0;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xrb;->i(Lr8/e0a;Lr8/lm0;)Lr8/e0a;

    move-result-object p1

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {p1, p2}, Lr8/fvi;->W(Lr8/e0a;F)Lr8/e0a;

    move-result-object v6

    new-instance p1, Lr8/y10;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0, v5}, Lr8/y10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, -0x58f0e1d9

    invoke-static {p0, p1, v10}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lr8/yh3;->a(Lr8/e0a;IILr8/l95;Lr8/gb5;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_0
    return-object v3

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    and-int/2addr p2, v4

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lr8/pb5;->a:I

    invoke-virtual {p0, v5, p1, v1}, Lr8/dej;->i(Ljava/lang/Long;Lr8/gb5;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

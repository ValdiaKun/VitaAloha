.class public final synthetic Lr8/cd0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/zti;

.field public final synthetic c:Lr8/l95;


# direct methods
.method public synthetic constructor <init>(Lr8/zti;Lr8/l95;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lr8/cd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cd0;->b:Lr8/zti;

    iput-object p2, p0, Lr8/cd0;->c:Lr8/l95;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/zti;Lr8/l95;IB)V
    .locals 0

    iput p3, p0, Lr8/cd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cd0;->b:Lr8/zti;

    iput-object p2, p0, Lr8/cd0;->c:Lr8/l95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/cd0;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lr8/cd0;->c:Lr8/l95;

    iget-object v3, p0, Lr8/cd0;->b:Lr8/zti;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x181

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v3, v2, p1, p0}, Lr8/aui;->a(Lr8/zti;Lr8/l95;Lr8/gb5;I)V

    return-object v6

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v4, v5

    :cond_0
    and-int/2addr p2, v5

    move-object v10, p1

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, p2, v4}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr8/pb5;->a:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    iget-object v8, p0, Lr8/cd0;->b:Lr8/zti;

    iget-object v9, p0, Lr8/cd0;->c:Lr8/l95;

    invoke-static/range {v7 .. v12}, Lr8/vmf;->b(Lr8/uzd;Lr8/zti;Lr8/zp9;Lr8/gb5;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_0
    return-object v6

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    move p2, v4

    :goto_1
    and-int/2addr p0, v5

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p0, p2}, Lr8/nb5;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lr8/pb5;->a:I

    new-instance p0, Lr8/cd0;

    invoke-direct {p0, v3, v2, v5, v4}, Lr8/cd0;-><init>(Lr8/zti;Lr8/l95;IB)V

    const p2, -0x26d6b2ec

    invoke-static {p2, p0, p1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lr8/ed0;->b(Lr8/l95;Lr8/gb5;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

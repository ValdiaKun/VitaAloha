.class public final synthetic Lr8/t8c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/l95;


# direct methods
.method public synthetic constructor <init>(Lr8/l95;I)V
    .locals 0

    iput p2, p0, Lr8/t8c;->a:I

    iput-object p1, p0, Lr8/t8c;->b:Lr8/l95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/t8c;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    const/16 v3, 0x82

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object p0, p0, Lr8/t8c;->b:Lr8/l95;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/x9c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lr8/gb5;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    move-object p4, p3

    check-cast p4, Lr8/nb5;

    invoke-virtual {p4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr p2, v4

    :cond_1
    and-int/lit16 p4, p2, 0x83

    if-eq p4, v3, :cond_2

    move v2, v6

    :cond_2
    and-int/lit8 p4, p2, 0x1

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3, p4, v2}, Lr8/nb5;->O(IZ)Z

    move-result p4

    if-eqz p4, :cond_3

    sget p4, Lr8/pb5;->a:I

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lr8/z8c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lr8/gb5;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_5

    move-object p4, p3

    check-cast p4, Lr8/nb5;

    invoke-virtual {p4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr p2, v4

    :cond_5
    and-int/lit16 p4, p2, 0x83

    if-eq p4, v3, :cond_6

    move v2, v6

    :cond_6
    and-int/lit8 p4, p2, 0x1

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3, p4, v2}, Lr8/nb5;->O(IZ)Z

    move-result p4

    if-eqz p4, :cond_7

    sget p4, Lr8/pb5;->a:I

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

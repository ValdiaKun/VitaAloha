.class public final synthetic Lr8/ku4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dec;


# direct methods
.method public synthetic constructor <init>(Lr8/dec;I)V
    .locals 0

    iput p2, p0, Lr8/ku4;->a:I

    iput-object p1, p0, Lr8/ku4;->b:Lr8/dec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/ku4;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object p0, p0, Lr8/ku4;->b:Lr8/dec;

    const/4 v4, 0x0

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lr8/pb5;->a:I

    invoke-virtual {p1, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Lr8/up7;->e:Lr8/i45;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Lr8/n10;

    invoke-direct {v0, p0, v4}, Lr8/n10;-><init>(Lr8/dec;I)V

    invoke-virtual {p1, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lr8/jp9;

    const/4 p0, 0x0

    invoke-static {p0, v0, p1, v4}, Lr8/g60;->a(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_4

    move v4, v3

    :cond_4
    and-int/2addr p2, v3

    move-object v8, p1

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, p2, v4}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lr8/pb5;->a:I

    sget-object v6, Lr8/ubk;->c:Lr8/iz8;

    invoke-virtual {v8, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    sget-object p1, Lr8/up7;->e:Lr8/i45;

    if-ne p2, p1, :cond_6

    :cond_5
    new-instance p2, Lr8/n10;

    const/16 p1, 0x8

    invoke-direct {p2, p0, p1}, Lr8/n10;-><init>(Lr8/dec;I)V

    invoke-virtual {v8, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, p2

    check-cast v7, Lr8/jp9;

    const/16 v9, 0x186

    const/4 v10, 0x0

    sget-object v5, Lr8/jjf;->a:Lr8/jjf;

    invoke-virtual/range {v5 .. v10}, Lr8/jjf;->c(Lr8/uzd;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

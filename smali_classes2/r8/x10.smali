.class public final synthetic Lr8/x10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/oa0;

.field public final synthetic c:Lr8/dec;


# direct methods
.method public synthetic constructor <init>(Lr8/oa0;Lr8/dec;I)V
    .locals 0

    iput p3, p0, Lr8/x10;->a:I

    iput-object p1, p0, Lr8/x10;->b:Lr8/oa0;

    iput-object p2, p0, Lr8/x10;->c:Lr8/dec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/x10;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/x10;->c:Lr8/dec;

    iget-object p0, p0, Lr8/x10;->b:Lr8/oa0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v5

    move-object v8, p1

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lr8/pb5;->a:I

    invoke-virtual {v8, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lr8/up7;->e:Lr8/i45;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lr8/l10;

    invoke-direct {p2, p0, v3, v4}, Lr8/l10;-><init>(Lr8/oa0;Lr8/dec;I)V

    invoke-virtual {v8, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, p2

    check-cast v7, Lr8/jp9;

    const/16 v9, 0x180

    const/4 v10, 0x1

    sget-object v5, Lr8/jjf;->a:Lr8/jjf;

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lr8/jjf;->c(Lr8/uzd;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_4

    move v4, v5

    :cond_4
    and-int/2addr p2, v5

    move-object v9, p1

    check-cast v9, Lr8/nb5;

    invoke-virtual {v9, p2, v4}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lr8/pb5;->a:I

    invoke-virtual {v9, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v9, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    sget-object p1, Lr8/up7;->e:Lr8/i45;

    if-ne p2, p1, :cond_6

    :cond_5
    new-instance p2, Lr8/l10;

    invoke-direct {p2, p0, v3, v5}, Lr8/l10;-><init>(Lr8/oa0;Lr8/dec;I)V

    invoke-virtual {v9, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, p2

    check-cast v8, Lr8/jp9;

    const/16 v10, 0x180

    const/4 v11, 0x1

    sget-object v6, Lr8/jjf;->a:Lr8/jjf;

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Lr8/jjf;->c(Lr8/uzd;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

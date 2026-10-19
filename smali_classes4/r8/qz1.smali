.class public final Lr8/qz1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mti;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/mti;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr8/qz1;->a:I

    iput-object p1, p0, Lr8/qz1;->b:Lr8/mti;

    iput-object p2, p0, Lr8/qz1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/qz1;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/qz1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v10, p3

    check-cast v10, Lr8/gb5;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v10

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, p1}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    move-object v3, v10

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v0}, Lr8/nb5;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    move-object v3, v10

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3}, Lr8/nb5;->A()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lr8/nb5;->R()V

    goto :goto_4

    :cond_5
    :goto_3
    sget v3, Lr8/pb5;->a:I

    check-cast v2, [Lr8/mp9;

    array-length v3, v2

    rem-int/2addr p1, v3

    aget-object p1, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v3, p0, Lr8/qz1;->b:Lr8/mti;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lr8/lti;->b(Lr8/mti;Ljava/lang/String;Lr8/uzd;Lr8/mp9;IZILr8/gb5;I)V

    :goto_4
    return-object v1

    :pswitch_0
    check-cast p1, Lr8/ut6;

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    move-object p1, p3

    check-cast p1, Lr8/gb5;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x81

    const/16 v3, 0x80

    if-ne v0, v3, :cond_7

    move-object v0, p1

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0}, Lr8/nb5;->A()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lr8/nb5;->R()V

    goto :goto_6

    :cond_7
    :goto_5
    sget v0, Lr8/pb5;->a:I

    check-cast v2, Lr8/y91;

    check-cast v2, Lr8/l91;

    iget-object v0, v2, Lr8/l91;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/qz1;->b:Lr8/mti;

    invoke-static {p0, v0, p1, v2}, Lr8/c2p;->d(Lr8/mti;Ljava/lang/String;Lr8/gb5;I)V

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

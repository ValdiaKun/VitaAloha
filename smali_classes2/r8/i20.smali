.class public final synthetic Lr8/i20;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;II)V
    .locals 0

    iput p3, p0, Lr8/i20;->a:I

    iput-object p1, p0, Lr8/i20;->b:Lr8/uzd;

    iput p2, p0, Lr8/i20;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;III)V
    .locals 0

    iput p4, p0, Lr8/i20;->a:I

    iput-object p1, p0, Lr8/i20;->b:Lr8/uzd;

    iput p3, p0, Lr8/i20;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/i20;->a:I

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lr8/i20;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/i20;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/prj;->a(Lr8/uzd;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget p2, p0, Lr8/i20;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/i20;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/e1l;->c(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget p2, p0, Lr8/i20;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/i20;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/vok;->d(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_2
    iget p2, p0, Lr8/i20;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/i20;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/prj;->b(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_3
    iget p2, p0, Lr8/i20;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/i20;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/oqj;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_4
    iget p2, p0, Lr8/i20;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/i20;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/usg;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_5
    iget p2, p0, Lr8/i20;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/i20;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/v4g;->i(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_6
    iget p2, p0, Lr8/i20;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/i20;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/dyf;->d(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_7
    iget p2, p0, Lr8/i20;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/i20;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/zrc;->b(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_8
    iget p2, p0, Lr8/i20;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/i20;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/w3p;->a(Lr8/uzd;Lr8/gb5;I)V

    goto/16 :goto_0

    :pswitch_9
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget v0, p0, Lr8/i20;->c:I

    iget-object p0, p0, Lr8/i20;->b:Lr8/uzd;

    invoke-static {p2, v0, p1, p0}, Lr8/ou4;->d(IILr8/gb5;Lr8/uzd;)V

    goto/16 :goto_0

    :pswitch_a
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget v0, p0, Lr8/i20;->c:I

    iget-object p0, p0, Lr8/i20;->b:Lr8/uzd;

    invoke-static {p2, v0, p1, p0}, Lr8/mi3;->b(IILr8/gb5;Lr8/uzd;)V

    goto/16 :goto_0

    :pswitch_b
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget v0, p0, Lr8/i20;->c:I

    iget-object p0, p0, Lr8/i20;->b:Lr8/uzd;

    invoke-static {p2, v0, p1, p0}, Lr8/j20;->a(IILr8/gb5;Lr8/uzd;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

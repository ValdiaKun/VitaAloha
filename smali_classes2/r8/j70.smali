.class public final synthetic Lr8/j70;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p3, p0, Lr8/j70;->a:I

    iput-object p4, p0, Lr8/j70;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/j70;->e:Ljava/lang/Object;

    iput p1, p0, Lr8/j70;->b:I

    iput p2, p0, Lr8/j70;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILr8/h60;Lr8/jp9;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/j70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/j70;->b:I

    iput-object p2, p0, Lr8/j70;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/j70;->e:Ljava/lang/Object;

    iput p4, p0, Lr8/j70;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILr8/yp9;II)V
    .locals 0

    iput p5, p0, Lr8/j70;->a:I

    iput-object p1, p0, Lr8/j70;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/j70;->b:I

    iput-object p3, p0, Lr8/j70;->e:Ljava/lang/Object;

    iput p4, p0, Lr8/j70;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;IILr8/l95;I)V
    .locals 0

    const/4 p5, 0x5

    iput p5, p0, Lr8/j70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j70;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/j70;->b:I

    iput p3, p0, Lr8/j70;->c:I

    iput-object p4, p0, Lr8/j70;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/j70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/j70;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/j70;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/l95;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc07

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget v2, p0, Lr8/j70;->b:I

    iget v3, p0, Lr8/j70;->c:I

    invoke-static/range {v1 .. v6}, Lr8/hjo;->a(Lr8/uzd;IILr8/l95;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/j70;->d:Ljava/lang/Object;

    check-cast v0, Lr8/x9c;

    iget-object v1, p0, Lr8/j70;->e:Ljava/lang/Object;

    check-cast v1, Lr8/uzd;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/j70;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget p0, p0, Lr8/j70;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/j70;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ufg;

    iget-object v1, p0, Lr8/j70;->e:Ljava/lang/Object;

    check-cast v1, Lr8/jp9;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lr8/j70;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget p0, p0, Lr8/j70;->b:I

    invoke-static {v0, p0, v1, p1, p2}, Lr8/hfg;->d(Lr8/ufg;ILr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/j70;->d:Ljava/lang/Object;

    check-cast v0, Lr8/mti;

    iget-object v1, p0, Lr8/j70;->e:Ljava/lang/Object;

    check-cast v1, Lr8/l95;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/j70;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget p0, p0, Lr8/j70;->b:I

    invoke-static {v0, p0, v1, p1, p2}, Lr8/n86;->b(Lr8/mti;ILr8/l95;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lr8/j70;->d:Ljava/lang/Object;

    check-cast v0, Lr8/pgf;

    iget-object v1, p0, Lr8/j70;->e:Ljava/lang/Object;

    check-cast v1, Lr8/l95;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/j70;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget p0, p0, Lr8/j70;->c:I

    invoke-static {v0, v1, p1, p2, p0}, Lr8/fc6;->k(Lr8/pgf;Lr8/l95;Lr8/gb5;II)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lr8/j70;->d:Ljava/lang/Object;

    check-cast v0, Lr8/h60;

    iget-object v1, p0, Lr8/j70;->e:Ljava/lang/Object;

    check-cast v1, Lr8/jp9;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/j70;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget p0, p0, Lr8/j70;->b:I

    invoke-static {p0, v0, v1, p1, p2}, Lr8/l70;->d(ILr8/h60;Lr8/jp9;Lr8/gb5;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

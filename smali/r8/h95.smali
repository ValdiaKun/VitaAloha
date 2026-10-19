.class public final synthetic Lr8/h95;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p4, p0, Lr8/h95;->a:I

    iput-object p1, p0, Lr8/h95;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/h95;->b:Ljava/lang/Object;

    iput-object p5, p0, Lr8/h95;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/h95;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/dcc;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lr8/h95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h95;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/h95;->b:Ljava/lang/Object;

    iput p3, p0, Lr8/h95;->c:I

    iput-object p4, p0, Lr8/h95;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/p6j;Ljava/lang/Object;Lr8/l95;II)V
    .locals 0

    iput p5, p0, Lr8/h95;->a:I

    iput-object p1, p0, Lr8/h95;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/h95;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/h95;->e:Ljava/lang/Object;

    iput p4, p0, Lr8/h95;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/h95;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/h95;->e:Ljava/lang/Object;

    check-cast v0, Lr8/c4m;

    iget-object v1, p0, Lr8/h95;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lr8/h95;->d:Ljava/lang/Object;

    check-cast v2, Lr8/mp9;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lr8/h95;->c:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Lr8/c4m;->b([Ljava/lang/Object;Lr8/mp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/h95;->d:Ljava/lang/Object;

    check-cast v0, Lr8/r6j;

    iget-object v1, p0, Lr8/h95;->e:Ljava/lang/Object;

    check-cast v1, Lr8/l95;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/h95;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/h95;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, p1, p2}, Lr8/r6j;->a(Ljava/lang/Object;Lr8/l95;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/h95;->d:Ljava/lang/Object;

    check-cast v0, Lr8/gec;

    iget-object v1, p0, Lr8/h95;->e:Ljava/lang/Object;

    check-cast v1, Lr8/l95;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/h95;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/h95;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, p1, p2}, Lr8/gec;->a(Ljava/lang/Object;Lr8/l95;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/h95;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/dcc;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v2, p0, Lr8/h95;->b:Ljava/lang/Object;

    iget v3, p0, Lr8/h95;->c:I

    iget-object v4, p0, Lr8/h95;->d:Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, Lr8/o9b;->d(Lr8/dcc;Ljava/lang/Object;ILjava/lang/Object;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lr8/h95;->e:Ljava/lang/Object;

    check-cast v0, Lr8/l95;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lr8/h95;->c:I

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v1, p0, Lr8/h95;->b:Ljava/lang/Object;

    iget-object p0, p0, Lr8/h95;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, p1, p2}, Lr8/l95;->i(Ljava/lang/Object;Ljava/lang/Object;Lr8/gb5;I)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

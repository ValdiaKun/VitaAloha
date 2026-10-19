.class public final synthetic Lr8/bo0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/l95;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/l95;II)V
    .locals 0

    iput p4, p0, Lr8/bo0;->a:I

    iput-object p1, p0, Lr8/bo0;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/bo0;->c:Lr8/l95;

    iput p3, p0, Lr8/bo0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/bo0;->a:I

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lr8/bo0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/bo0;->b:Lr8/uzd;

    iget-object p0, p0, Lr8/bo0;->c:Lr8/l95;

    invoke-static {v0, p0, p1, p2}, Lr8/boh;->a(Lr8/uzd;Lr8/l95;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget p2, p0, Lr8/bo0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/bo0;->b:Lr8/uzd;

    iget-object p0, p0, Lr8/bo0;->c:Lr8/l95;

    invoke-static {v0, p0, p1, p2}, Lr8/boh;->b(Lr8/uzd;Lr8/l95;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget p2, p0, Lr8/bo0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/bo0;->b:Lr8/uzd;

    iget-object p0, p0, Lr8/bo0;->c:Lr8/l95;

    invoke-static {v0, p0, p1, p2}, Lr8/uo6;->d(Lr8/uzd;Lr8/l95;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_2
    iget p2, p0, Lr8/bo0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/bo0;->b:Lr8/uzd;

    iget-object p0, p0, Lr8/bo0;->c:Lr8/l95;

    invoke-static {v0, p0, p1, p2}, Lr8/gj5;->d(Lr8/uzd;Lr8/l95;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_3
    iget p2, p0, Lr8/bo0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/bo0;->b:Lr8/uzd;

    iget-object p0, p0, Lr8/bo0;->c:Lr8/l95;

    invoke-static {v0, p0, p1, p2}, Lr8/gj5;->c(Lr8/uzd;Lr8/l95;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

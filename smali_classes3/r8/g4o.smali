.class public final synthetic Lr8/g4o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/axj;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/axj;II)V
    .locals 0

    iput p4, p0, Lr8/g4o;->a:I

    iput-object p1, p0, Lr8/g4o;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/g4o;->c:Lr8/axj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/g4o;->a:I

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/g4o;->b:Lr8/uzd;

    iget-object p0, p0, Lr8/g4o;->c:Lr8/axj;

    invoke-static {v0, p0, p1, p2}, Lr8/l4o;->f(Lr8/uzd;Lr8/axj;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/g4o;->b:Lr8/uzd;

    iget-object p0, p0, Lr8/g4o;->c:Lr8/axj;

    invoke-static {v0, p0, p1, p2}, Lr8/l4o;->e(Lr8/uzd;Lr8/axj;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/g4o;->b:Lr8/uzd;

    iget-object p0, p0, Lr8/g4o;->c:Lr8/axj;

    invoke-static {v0, p0, p1, p2}, Lr8/l4o;->a(Lr8/uzd;Lr8/axj;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x7

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/g4o;->b:Lr8/uzd;

    iget-object p0, p0, Lr8/g4o;->c:Lr8/axj;

    invoke-static {v0, p0, p1, p2}, Lr8/l4o;->f(Lr8/uzd;Lr8/axj;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

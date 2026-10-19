.class public final synthetic Lr8/ig4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/dp4;

.field public final synthetic d:Lr8/so4;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/dp4;Lr8/so4;II)V
    .locals 0

    iput p5, p0, Lr8/ig4;->a:I

    iput-object p1, p0, Lr8/ig4;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/ig4;->c:Lr8/dp4;

    iput-object p3, p0, Lr8/ig4;->d:Lr8/so4;

    iput p4, p0, Lr8/ig4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ig4;->a:I

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lr8/ig4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/ig4;->b:Lr8/uzd;

    iget-object v1, p0, Lr8/ig4;->c:Lr8/dp4;

    iget-object p0, p0, Lr8/ig4;->d:Lr8/so4;

    invoke-static {v0, v1, p0, p1, p2}, Lr8/ds4;->a(Lr8/uzd;Lr8/dp4;Lr8/so4;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget p2, p0, Lr8/ig4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/ig4;->b:Lr8/uzd;

    iget-object v1, p0, Lr8/ig4;->c:Lr8/dp4;

    iget-object p0, p0, Lr8/ig4;->d:Lr8/so4;

    invoke-static {v0, v1, p0, p1, p2}, Lr8/zh4;->d(Lr8/uzd;Lr8/dp4;Lr8/so4;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget p2, p0, Lr8/ig4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/ig4;->b:Lr8/uzd;

    iget-object v1, p0, Lr8/ig4;->c:Lr8/dp4;

    iget-object p0, p0, Lr8/ig4;->d:Lr8/so4;

    invoke-static {v0, v1, p0, p1, p2}, Lr8/jg4;->c(Lr8/uzd;Lr8/dp4;Lr8/so4;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

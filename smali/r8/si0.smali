.class public final synthetic Lr8/si0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/si0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/si0;->b:Lr8/uzd;

    iput p2, p0, Lr8/si0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;II)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lr8/si0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/si0;->b:Lr8/uzd;

    iput p3, p0, Lr8/si0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/si0;->a:I

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lr8/si0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/si0;->b:Lr8/uzd;

    invoke-static {p0, p1, p2}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget v0, p0, Lr8/si0;->c:I

    iget-object p0, p0, Lr8/si0;->b:Lr8/uzd;

    invoke-static {p2, v0, p1, p0}, Lr8/wi0;->b(IILr8/gb5;Lr8/uzd;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

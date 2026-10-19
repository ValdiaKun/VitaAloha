.class public final synthetic Lr8/w82;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/f92;


# direct methods
.method public synthetic constructor <init>(Lr8/f92;I)V
    .locals 0

    iput p2, p0, Lr8/w82;->a:I

    iput-object p1, p0, Lr8/w82;->b:Lr8/f92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/w82;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lr8/w82;->b:Lr8/f92;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lr8/f92;->g(Lr8/f92;II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lr8/f92;->l(Lr8/f92;II)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

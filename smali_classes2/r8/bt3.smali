.class public final synthetic Lr8/bt3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gfk;


# direct methods
.method public synthetic constructor <init>(Lr8/gfk;I)V
    .locals 0

    iput p2, p0, Lr8/bt3;->a:I

    iput-object p1, p0, Lr8/bt3;->b:Lr8/gfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/bt3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gcb;

    iget-wide v0, p1, Lr8/gcb;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lr8/bt3;->b:Lr8/gfk;

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/bt3;->b:Lr8/gfk;

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lr8/gcb;

    iget-wide v0, p1, Lr8/gcb;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lr8/bt3;->b:Lr8/gfk;

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lr8/gcb;

    iget-wide v0, p1, Lr8/gcb;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lr8/bt3;->b:Lr8/gfk;

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lr8/gcb;

    iget-wide v0, p1, Lr8/gcb;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lr8/bt3;->b:Lr8/gfk;

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lr8/gcb;

    iget-wide v0, p1, Lr8/gcb;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lr8/bt3;->b:Lr8/gfk;

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lr8/gcb;

    iget-wide v0, p1, Lr8/gcb;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lr8/bt3;->b:Lr8/gfk;

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Lr8/ici;

    iget-wide v0, p1, Lr8/ici;->a:J

    long-to-int v0, v0

    iget-wide v1, p1, Lr8/ici;->b:J

    long-to-int p1, v1

    sub-int/2addr p1, v0

    iget-object p0, p0, Lr8/bt3;->b:Lr8/gfk;

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

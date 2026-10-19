.class public final Lr8/kud;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gfk;


# direct methods
.method public synthetic constructor <init>(Lr8/gfk;I)V
    .locals 0

    iput p2, p0, Lr8/kud;->a:I

    iput-object p1, p0, Lr8/kud;->b:Lr8/gfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/kud;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gcb;

    iget-wide v0, p1, Lr8/gcb;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lr8/kud;->b:Lr8/gfk;

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/gcb;

    iget-wide v0, p1, Lr8/gcb;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lr8/kud;->b:Lr8/gfk;

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/gcb;

    iget-wide v0, p1, Lr8/gcb;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lr8/kud;->b:Lr8/gfk;

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/gcb;

    iget-wide v0, p1, Lr8/gcb;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lr8/kud;->b:Lr8/gfk;

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

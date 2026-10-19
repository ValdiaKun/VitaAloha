.class public final synthetic Lr8/wp5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wce;

.field public final synthetic c:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/wce;Lr8/wce;I)V
    .locals 0

    iput p3, p0, Lr8/wp5;->a:I

    iput-object p1, p0, Lr8/wp5;->b:Lr8/wce;

    iput-object p2, p0, Lr8/wp5;->c:Lr8/wce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/wp5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/ici;

    iget-wide v0, p1, Lr8/ici;->a:J

    new-instance v2, Lr8/xbb;

    invoke-direct {v2, v0, v1}, Lr8/xbb;-><init>(J)V

    iget-object v3, p0, Lr8/wp5;->b:Lr8/wce;

    invoke-interface {v3, v2}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p1, Lr8/ici;->b:J

    shr-long v5, v3, v2

    long-to-int v1, v5

    sub-int/2addr v1, v0

    iget-wide v5, p1, Lr8/ici;->a:J

    long-to-int p1, v5

    long-to-int v0, v3

    sub-int/2addr v0, p1

    int-to-long v3, v1

    shl-long v1, v3, v2

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    new-instance p1, Lr8/gcb;

    invoke-direct {p1, v0, v1}, Lr8/gcb;-><init>(J)V

    iget-object p0, p0, Lr8/wp5;->c:Lr8/wce;

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/g6c;

    invoke-interface {p1}, Lr8/g6c;->e()J

    move-result-wide v0

    new-instance v2, Lr8/gcb;

    invoke-direct {v2, v0, v1}, Lr8/gcb;-><init>(J)V

    iget-object v0, p0, Lr8/wp5;->b:Lr8/wce;

    invoke-interface {v0, v2}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/wp5;->c:Lr8/wce;

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

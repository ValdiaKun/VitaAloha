.class public final synthetic Lr8/djl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/efk;


# direct methods
.method public synthetic constructor <init>(Lr8/efk;I)V
    .locals 0

    iput p2, p0, Lr8/djl;->a:I

    iput-object p1, p0, Lr8/djl;->b:Lr8/efk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/djl;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/uri;

    iget-object p0, p0, Lr8/djl;->b:Lr8/efk;

    invoke-virtual {p0}, Lr8/efk;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->B(F)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/uri;

    iget-object p0, p0, Lr8/djl;->b:Lr8/efk;

    invoke-virtual {p0}, Lr8/efk;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->B(F)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lr8/g6c;

    invoke-interface {p1}, Lr8/g6c;->e()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object p0, p0, Lr8/djl;->b:Lr8/efk;

    invoke-virtual {p0, p1}, Lr8/efk;->h(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/tnj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/o1m;


# direct methods
.method public synthetic constructor <init>(Lr8/o1m;I)V
    .locals 0

    iput p2, p0, Lr8/tnj;->a:I

    iput-object p1, p0, Lr8/tnj;->b:Lr8/o1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/tnj;->a:I

    check-cast p1, Lr8/vgg;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr8/qab;->a0(Lr8/vgg;Z)J

    move-result-wide v0

    iget-object p0, p0, Lr8/tnj;->b:Lr8/o1m;

    invoke-interface {p0, v0, v1}, Lr8/o1m;->b(J)V

    invoke-virtual {p1}, Lr8/vgg;->a()V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr8/qab;->a0(Lr8/vgg;Z)J

    move-result-wide v0

    iget-object p0, p0, Lr8/tnj;->b:Lr8/o1m;

    invoke-interface {p0, v0, v1}, Lr8/o1m;->b(J)V

    invoke-virtual {p1}, Lr8/vgg;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

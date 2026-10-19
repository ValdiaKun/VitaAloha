.class public final Lr8/mv6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/nv6;


# direct methods
.method public synthetic constructor <init>(Lr8/nv6;I)V
    .locals 0

    iput p2, p0, Lr8/mv6;->a:I

    iput-object p1, p0, Lr8/mv6;->b:Lr8/nv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/mv6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/mv6;->b:Lr8/nv6;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/xrb;->d(Lr8/jv6;Z)Lr8/na3;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/mv6;->b:Lr8/nv6;

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object v0

    invoke-interface {v0}, Lr8/hlh;->d()Lr8/qlh;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p0

    invoke-virtual {p0}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object p0

    sget-object v0, Lr8/tz2;->c:Lr8/ot0;

    invoke-static {p0, v0}, Lr8/sfb;->p(Lr8/hlh;Lr8/pt0;)Lr8/qlh;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

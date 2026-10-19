.class public final synthetic Lr8/e6a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(ILr8/jp9;)V
    .locals 0

    iput p1, p0, Lr8/e6a;->a:I

    iput-object p2, p0, Lr8/e6a;->b:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/e6a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/dn6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/e6a;->b:Lr8/jp9;

    invoke-direct {v0, v1, v2, p0}, Lr8/dn6;-><init>(FILr8/jp9;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr8/e6a;->b:Lr8/jp9;

    :try_start_0
    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

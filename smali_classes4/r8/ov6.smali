.class public final Lr8/ov6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/qv6;


# direct methods
.method public synthetic constructor <init>(Lr8/qv6;I)V
    .locals 0

    iput p2, p0, Lr8/ov6;->a:I

    iput-object p1, p0, Lr8/ov6;->b:Lr8/qv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ov6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ov6;->b:Lr8/qv6;

    invoke-virtual {p0}, Lr8/xv6;->U()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/c2p;->r(Lr8/l9i;Ljava/lang/reflect/Member;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/pv6;

    iget-object p0, p0, Lr8/ov6;->b:Lr8/qv6;

    invoke-direct {v0, p0}, Lr8/pv6;-><init>(Lr8/qv6;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

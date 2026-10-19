.class public final Lr8/uv6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/wv6;


# direct methods
.method public synthetic constructor <init>(Lr8/wv6;I)V
    .locals 0

    iput p2, p0, Lr8/uv6;->a:I

    iput-object p1, p0, Lr8/uv6;->b:Lr8/wv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/uv6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/uv6;->b:Lr8/wv6;

    invoke-virtual {p0}, Lr8/xv6;->U()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/vv6;

    iget-object p0, p0, Lr8/uv6;->b:Lr8/wv6;

    invoke-direct {v0, p0}, Lr8/vv6;-><init>(Lr8/wv6;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

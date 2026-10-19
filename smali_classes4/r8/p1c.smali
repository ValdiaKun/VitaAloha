.class public final Lr8/p1c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/r1c;


# direct methods
.method public synthetic constructor <init>(Lr8/r1c;I)V
    .locals 0

    iput p2, p0, Lr8/p1c;->a:I

    iput-object p1, p0, Lr8/p1c;->b:Lr8/r1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/p1c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/p1c;->b:Lr8/r1c;

    invoke-virtual {p0}, Lr8/s1c;->Q()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/q1c;

    iget-object p0, p0, Lr8/p1c;->b:Lr8/r1c;

    invoke-direct {v0, p0}, Lr8/q1c;-><init>(Lr8/r1c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

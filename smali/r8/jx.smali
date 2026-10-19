.class public final Lr8/jx;
.super Lr8/v0h;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lr8/jx;->b:I

    invoke-direct {p0, p1}, Lr8/v0h;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr8/jx;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/ey;

    new-instance p0, Lr8/ay;

    invoke-virtual {p1}, Lr8/ey;->y()Lr8/u43;

    move-result-object p1

    invoke-virtual {p1}, Lr8/u43;->h()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/ay;-><init>([B)V

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/ex;

    new-instance p0, Lr8/bx;

    invoke-virtual {p1}, Lr8/ex;->y()Lr8/u43;

    move-result-object p1

    invoke-virtual {p1}, Lr8/u43;->h()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/bx;-><init>([B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

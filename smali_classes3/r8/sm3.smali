.class public final Lr8/sm3;
.super Lr8/mu9;

# interfaces
.implements Lr8/ptd;


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/sm3;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lr8/tm3;->w()Lr8/tm3;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/mu9;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void

    :pswitch_0
    invoke-static {}, Lr8/uwo;->w()Lr8/uwo;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/mu9;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void

    :pswitch_1
    invoke-static {}, Lr8/pbi;->w()Lr8/pbi;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/mu9;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V
    .locals 0

    iput p2, p0, Lr8/sm3;->c:I

    invoke-direct {p0, p1}, Lr8/mu9;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/f;
    .locals 1

    iget v0, p0, Lr8/sm3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/mu9;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/mu9;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/mu9;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/mu9;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/mu9;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/mu9;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/sm3;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/mu9;->d()Lr8/mu9;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/mu9;->d()Lr8/mu9;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lr8/mu9;->d()Lr8/mu9;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lr8/mu9;->d()Lr8/mu9;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lr8/mu9;->d()Lr8/mu9;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lr8/mu9;->d()Lr8/mu9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

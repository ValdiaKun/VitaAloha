.class public final synthetic Lr8/lu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr8/lu;->a:I

    iput p1, p0, Lr8/lu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/lu;->a:I

    iget p0, p0, Lr8/lu;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/components/autofill/SubKeyRequester;->a(I)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/components/webauthn/GmsCoreUtils;->b(I)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lorg/chromium/components/autofill/AddressNormalizer;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

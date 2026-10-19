.class public final synthetic Lr8/y4d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/b5d;


# direct methods
.method public synthetic constructor <init>(Lr8/b5d;I)V
    .locals 0

    iput p2, p0, Lr8/y4d;->a:I

    iput-object p1, p0, Lr8/y4d;->b:Lr8/b5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/y4d;->a:I

    iget-object p0, p0, Lr8/y4d;->b:Lr8/b5d;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->b(Lr8/b5d;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/b5d;->e:Lr8/ur7;

    check-cast p0, Lr8/yr7;

    invoke-virtual {p0}, Lr8/yr7;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

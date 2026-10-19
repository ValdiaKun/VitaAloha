.class public final synthetic Lr8/z4d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/b5d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/b5d;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr8/z4d;->a:I

    iput-object p1, p0, Lr8/z4d;->b:Lr8/b5d;

    iput-object p2, p0, Lr8/z4d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/z4d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/z4d;->b:Lr8/b5d;

    iget-object p0, p0, Lr8/z4d;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->f(Lr8/b5d;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/z4d;->b:Lr8/b5d;

    iget-object p0, p0, Lr8/z4d;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->d(Lr8/b5d;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

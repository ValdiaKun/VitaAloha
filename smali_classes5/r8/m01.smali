.class public final synthetic Lr8/m01;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/content/browser/AppWebMessagePort;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/AppWebMessagePort;I)V
    .locals 0

    iput p2, p0, Lr8/m01;->a:I

    iput-object p1, p0, Lr8/m01;->b:Lorg/chromium/content/browser/AppWebMessagePort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/m01;->a:I

    iget-object p0, p0, Lr8/m01;->b:Lorg/chromium/content/browser/AppWebMessagePort;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/content/browser/AppWebMessagePort;->d(Lorg/chromium/content/browser/AppWebMessagePort;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/content/browser/AppWebMessagePort;->c(Lorg/chromium/content/browser/AppWebMessagePort;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

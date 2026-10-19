.class public final synthetic Lr8/xaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;I)V
    .locals 0

    iput p2, p0, Lr8/xaj;->a:I

    iput-object p1, p0, Lr8/xaj;->b:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/xaj;->a:I

    iget-object p0, p0, Lr8/xaj;->b:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->a(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->c(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

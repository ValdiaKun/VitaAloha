.class public final synthetic Lorg/chromium/content_public/browser/media/capture/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/content_public/browser/media/capture/ImageHandler;

.field public final synthetic c:Landroid/media/ImageReader;

.field public final synthetic d:Landroid/media/Image;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content_public/browser/media/capture/ImageHandler;Landroid/media/ImageReader;Landroid/media/Image;I)V
    .locals 0

    iput p4, p0, Lorg/chromium/content_public/browser/media/capture/a;->a:I

    iput-object p1, p0, Lorg/chromium/content_public/browser/media/capture/a;->b:Lorg/chromium/content_public/browser/media/capture/ImageHandler;

    iput-object p2, p0, Lorg/chromium/content_public/browser/media/capture/a;->c:Landroid/media/ImageReader;

    iput-object p3, p0, Lorg/chromium/content_public/browser/media/capture/a;->d:Landroid/media/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/chromium/content_public/browser/media/capture/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/a;->c:Landroid/media/ImageReader;

    iget-object v1, p0, Lorg/chromium/content_public/browser/media/capture/a;->d:Landroid/media/Image;

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/a;->b:Lorg/chromium/content_public/browser/media/capture/ImageHandler;

    invoke-static {p0, v0, v1}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->a(Lorg/chromium/content_public/browser/media/capture/ImageHandler;Landroid/media/ImageReader;Landroid/media/Image;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/a;->c:Landroid/media/ImageReader;

    iget-object v1, p0, Lorg/chromium/content_public/browser/media/capture/a;->d:Landroid/media/Image;

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/a;->b:Lorg/chromium/content_public/browser/media/capture/ImageHandler;

    invoke-static {p0, v0, v1}, Lorg/chromium/content_public/browser/media/capture/ImageHandler;->b(Lorg/chromium/content_public/browser/media/capture/ImageHandler;Landroid/media/ImageReader;Landroid/media/Image;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

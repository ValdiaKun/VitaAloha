.class public final synthetic Lorg/chromium/content/browser/input/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/content/browser/input/ThreadedInputConnection;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/input/ThreadedInputConnection;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lorg/chromium/content/browser/input/c;->a:I

    iput-object p1, p0, Lorg/chromium/content/browser/input/c;->b:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iput-object p2, p0, Lorg/chromium/content/browser/input/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/content/browser/input/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/content/browser/input/c;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/blink/mojom/StylusWritingGestureData;

    iget-object p0, p0, Lorg/chromium/content/browser/input/c;->b:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-static {p0, v0}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->a(Lorg/chromium/content/browser/input/ThreadedInputConnection;Lorg/chromium/blink/mojom/StylusWritingGestureData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/CorrectionInfo;

    iget-object p0, p0, Lorg/chromium/content/browser/input/c;->b:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-static {p0, v0}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->c(Lorg/chromium/content/browser/input/ThreadedInputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

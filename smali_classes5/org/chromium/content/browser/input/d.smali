.class public final synthetic Lorg/chromium/content/browser/input/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/content/browser/input/d;->a:I

    iput-object p1, p0, Lorg/chromium/content/browser/input/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/content/browser/input/d;->a:I

    iget-object p0, p0, Lorg/chromium/content/browser/input/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/function/IntConsumer;

    invoke-static {p0}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->e(Ljava/util/function/IntConsumer;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-static {p0}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->d(Lorg/chromium/content/browser/input/ThreadedInputConnection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

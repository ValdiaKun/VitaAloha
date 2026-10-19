.class public final synthetic Lorg/chromium/content/browser/input/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/content/browser/input/ThreadedInputConnection;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/input/ThreadedInputConnection;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lorg/chromium/content/browser/input/b;->a:I

    iput-object p1, p0, Lorg/chromium/content/browser/input/b;->b:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iput-object p2, p0, Lorg/chromium/content/browser/input/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/chromium/content/browser/input/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/chromium/content/browser/input/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/content/browser/input/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    iget-object v1, p0, Lorg/chromium/content/browser/input/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/content/browser/input/b;->b:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-static {p0, v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->g(Lorg/chromium/content/browser/input/ThreadedInputConnection;Landroid/view/inputmethod/InputContentInfo;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/b;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Lorg/chromium/content/browser/input/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/content/browser/input/b;->b:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-static {p0, v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->i(Lorg/chromium/content/browser/input/ThreadedInputConnection;[BLjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/chromium/content/browser/input/b;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/input/Range;

    iget-object v1, p0, Lorg/chromium/content/browser/input/b;->d:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/content/browser/input/Range;

    iget-object p0, p0, Lorg/chromium/content/browser/input/b;->b:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-static {p0, v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->b(Lorg/chromium/content/browser/input/ThreadedInputConnection;Lorg/chromium/content/browser/input/Range;Lorg/chromium/content/browser/input/Range;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

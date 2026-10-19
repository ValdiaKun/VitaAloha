.class public final synthetic Lorg/chromium/content/browser/input/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/input/ThreadedInputConnection;

.field public final synthetic b:Lorg/chromium/blink/mojom/StylusWritingGestureData;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/input/ThreadedInputConnection;Lorg/chromium/blink/mojom/StylusWritingGestureData;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/input/f;->a:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iput-object p2, p0, Lorg/chromium/content/browser/input/f;->b:Lorg/chromium/blink/mojom/StylusWritingGestureData;

    iput-object p3, p0, Lorg/chromium/content/browser/input/f;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lorg/chromium/content/browser/input/f;->d:Ljava/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/content/browser/input/f;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/content/browser/input/f;->d:Ljava/util/function/IntConsumer;

    iget-object v2, p0, Lorg/chromium/content/browser/input/f;->a:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iget-object p0, p0, Lorg/chromium/content/browser/input/f;->b:Lorg/chromium/blink/mojom/StylusWritingGestureData;

    invoke-static {v2, p0, v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->h(Lorg/chromium/content/browser/input/ThreadedInputConnection;Lorg/chromium/blink/mojom/StylusWritingGestureData;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

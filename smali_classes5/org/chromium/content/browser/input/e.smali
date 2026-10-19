.class public final synthetic Lorg/chromium/content/browser/input/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/input/ThreadedInputConnection;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/input/ThreadedInputConnection;IILjava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/input/e;->a:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iput p2, p0, Lorg/chromium/content/browser/input/e;->b:I

    iput p3, p0, Lorg/chromium/content/browser/input/e;->c:I

    iput-object p4, p0, Lorg/chromium/content/browser/input/e;->d:Ljava/lang/CharSequence;

    iput p5, p0, Lorg/chromium/content/browser/input/e;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/content/browser/input/e;->d:Ljava/lang/CharSequence;

    iget v1, p0, Lorg/chromium/content/browser/input/e;->e:I

    iget-object v2, p0, Lorg/chromium/content/browser/input/e;->a:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iget v3, p0, Lorg/chromium/content/browser/input/e;->b:I

    iget p0, p0, Lorg/chromium/content/browser/input/e;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->f(Lorg/chromium/content/browser/input/ThreadedInputConnection;IILjava/lang/CharSequence;I)V

    return-void
.end method

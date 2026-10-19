.class public final synthetic Lorg/chromium/base/task/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/base/task/SerialExecutor;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/task/SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/task/b;->a:Lorg/chromium/base/task/SerialExecutor;

    iput-object p2, p0, Lorg/chromium/base/task/b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/task/b;->a:Lorg/chromium/base/task/SerialExecutor;

    iget-object p0, p0, Lorg/chromium/base/task/b;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lorg/chromium/base/task/SerialExecutor;->a(Lorg/chromium/base/task/SerialExecutor;Ljava/lang/Runnable;)V

    return-void
.end method

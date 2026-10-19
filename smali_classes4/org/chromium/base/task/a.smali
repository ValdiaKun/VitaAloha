.class public final synthetic Lorg/chromium/base/task/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/task/a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/task/a;->a:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;->a(Ljava/lang/Runnable;)V

    return-void
.end method

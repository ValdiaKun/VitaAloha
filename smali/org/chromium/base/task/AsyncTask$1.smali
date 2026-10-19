.class Lorg/chromium/base/task/AsyncTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/task/LocationAwareExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/task/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;Lorg/chromium/base/task/Location;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0, p1, p2}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;Lorg/chromium/base/task/Location;)V

    return-void
.end method

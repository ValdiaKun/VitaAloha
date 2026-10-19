.class public final Lr8/ayl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/kg9;


# static fields
.field private static final TAG:Ljava/lang/String; = "TakePictureManagerImpl"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lr8/a0b;

.field public final c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Lr8/eu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr8/ayl;->a:Ljava/util/ArrayDeque;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/ayl;->d:Z

    invoke-static {}, Lr8/c7m;->a()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/ayl;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lg9;)V
    .locals 2

    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object p1

    new-instance v0, Lr8/m9j;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lr8/d6a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lr8/c7m;->a()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lr8/ayl;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/ayl;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/ukn;->f(Ljava/lang/Object;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lr8/by6;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lr8/c7m;->a()V

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "Issue the next TakePictureRequest."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lr8/ayl;->d:Z

    if-eqz v1, :cond_0

    const-string p0, "The class is paused."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lr8/ayl;->b:Lr8/a0b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c7m;->a()V

    iget-object v1, v1, Lr8/a0b;->b:Lr8/nh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c7m;->a()V

    iget-object v2, v1, Lr8/nh3;->a:Lr8/ch3;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The ImageReader is not initialized."

    invoke-static {v3, v2}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iget-object v1, v1, Lr8/nh3;->a:Lr8/ch3;

    iget-object v2, v1, Lr8/ch3;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast v3, Lr8/h0b;

    invoke-interface {v3}, Lr8/h0b;->d()I

    move-result v3

    iget v1, v1, Lr8/ch3;->a:I

    sub-int/2addr v3, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    const-string p0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p0, p0, Lr8/ayl;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "No new request."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

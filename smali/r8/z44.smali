.class public final Lr8/z44;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Lr8/sy6;

.field public final b:Lr8/n44;

.field public final c:Lr8/n44;


# direct methods
.method public constructor <init>(Lr8/sy6;Lr8/n44;Lr8/n44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z44;->a:Lr8/sy6;

    iput-object p2, p0, Lr8/z44;->b:Lr8/n44;

    iput-object p3, p0, Lr8/z44;->c:Lr8/n44;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lr8/z44;->a:Lr8/sy6;

    invoke-virtual {v0}, Lr8/sy6;->d()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, v0, Lr8/sy6;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-eq v2, p1, :cond_0

    invoke-virtual {v0}, Lr8/sy6;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/z44;->b:Lr8/n44;

    invoke-virtual {p0, v1, p1}, Lr8/n44;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/z44;->c:Lr8/n44;

    invoke-virtual {p0, v0, v1}, Lr8/n44;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x50

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lr8/z44;->c:Lr8/n44;

    invoke-virtual {p0, v0, p1}, Lr8/n44;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

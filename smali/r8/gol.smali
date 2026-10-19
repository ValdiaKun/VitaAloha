.class public final Lr8/gol;
.super Lr8/hr1;


# instance fields
.field public final c:Landroid/os/storage/StorageManager;

.field public final d:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Lr8/dg5;Lr8/tr1;)V
    .locals 2

    invoke-direct {p0, p2}, Lr8/hr1;-><init>(Lr8/tr1;)V

    iget-object p1, p1, Lr8/dg5;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p2, "storage"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Landroid/os/storage/StorageManager;

    if-nez v1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Landroid/os/storage/StorageManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    :catch_0
    iput-object v0, p0, Lr8/gol;->c:Landroid/os/storage/StorageManager;

    invoke-static {p1}, Lr8/p72;->I(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p1

    iput-object p1, p0, Lr8/gol;->d:Landroid/app/ActivityManager;

    return-void
.end method

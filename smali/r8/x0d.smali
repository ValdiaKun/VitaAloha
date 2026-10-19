.class public abstract Lr8/x0d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/os/Looper;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lr8/x0d;->a:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lr8/x0d;->b:Landroid/os/Handler;

    return-void
.end method

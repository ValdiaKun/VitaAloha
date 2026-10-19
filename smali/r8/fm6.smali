.class public final Lr8/fm6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/x3d;


# static fields
.field public static final a:Lr8/fm6;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/fm6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/fm6;->a:Lr8/fm6;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lr8/fm6;->b:Landroid/os/Handler;

    return-void
.end method

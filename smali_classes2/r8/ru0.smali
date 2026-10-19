.class public final Lr8/ru0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ru0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ru0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ru0;->a:Lr8/ru0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/PowerManager;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    return p0
.end method

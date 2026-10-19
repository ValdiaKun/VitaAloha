.class public final Lr8/d5l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/d5l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/d5l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/d5l;->a:Lr8/d5l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/hkc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/hkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/hkc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/hkc;->a:Lr8/hkc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

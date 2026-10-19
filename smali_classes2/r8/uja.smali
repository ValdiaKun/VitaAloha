.class public final Lr8/uja;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final SETTINGS_PACKAGE:Ljava/lang/String; = "com.android.settings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TETHER_SETTINGS_CLASS:Ljava/lang/String; = "com.android.settings.TetherSettings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/uja;->a:Landroid/content/pm/PackageManager;

    return-void
.end method

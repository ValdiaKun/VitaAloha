.class public abstract Lr8/j1k;
.super Ljava/lang/Object;


# static fields
.field private static final SECURE_SHARED_PREFS_FILE_NAME:Ljava/lang/String; = "secure_prefs"

.field public static final SHARED_PREFS_FILE_NAME:Ljava/lang/String; = "alohaBrowser"

.field public static final a:Landroid/content/SharedPreferences;

.field public static b:Lr8/px7;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lr8/ci2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "alohaBrowser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lr8/j1k;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/j1k;->c:Ljava/lang/Object;

    new-instance v0, Lr8/ci2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    sput-object v0, Lr8/j1k;->d:Lr8/ci2;

    return-void
.end method

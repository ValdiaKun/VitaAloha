.class public final Lr8/orm;
.super Ljava/lang/Object;


# static fields
.field private static final SUNRISE:I = 0x6

.field private static final SUNSET:I = 0x16

.field private static final TAG:Ljava/lang/String; = "TwilightManager"

.field public static d:Lr8/orm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lr8/pdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/pdi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/orm;->c:Lr8/pdi;

    iput-object p1, p0, Lr8/orm;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/orm;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lr8/orm;
    .locals 2

    sget-object v0, Lr8/orm;->d:Lr8/orm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lr8/orm;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Lr8/orm;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lr8/orm;->d:Lr8/orm;

    :cond_0
    sget-object p0, Lr8/orm;->d:Lr8/orm;

    return-object p0
.end method

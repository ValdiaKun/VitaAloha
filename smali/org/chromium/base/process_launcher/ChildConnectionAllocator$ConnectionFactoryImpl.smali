.class Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionFactoryImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactoryImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public createConnection(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Ljava/lang/String;ZZ)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 0

    new-instance p0, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-direct/range {p0 .. p9}, Lorg/chromium/base/process_launcher/ChildProcessConnection;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Ljava/lang/String;ZZ)V

    return-object p0
.end method

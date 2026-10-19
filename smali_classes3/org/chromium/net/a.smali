.class public final synthetic Lorg/chromium/net/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/wifi/WifiManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/wifi/WifiManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/a;->a:Landroid/net/wifi/WifiManager;

    iput-boolean p2, p0, Lorg/chromium/net/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/a;->a:Landroid/net/wifi/WifiManager;

    iget-boolean p0, p0, Lorg/chromium/net/a;->b:Z

    invoke-static {v0, p0}, Lorg/chromium/net/AndroidNetworkLibrary;->a(Landroid/net/wifi/WifiManager;Z)V

    return-void
.end method

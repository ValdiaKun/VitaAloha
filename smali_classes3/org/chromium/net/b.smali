.class public final synthetic Lorg/chromium/net/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/BroadcastReceiver;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lorg/chromium/net/b;->a:I

    iput-object p1, p0, Lorg/chromium/net/b;->b:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lorg/chromium/net/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/net/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/net/b;->b:Landroid/content/BroadcastReceiver;

    check-cast v0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iget-object p0, p0, Lorg/chromium/net/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->a(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/b;->b:Landroid/content/BroadcastReceiver;

    check-cast v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object p0, p0, Lorg/chromium/net/b;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    invoke-static {v0, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

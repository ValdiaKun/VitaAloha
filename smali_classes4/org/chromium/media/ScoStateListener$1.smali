.class Lorg/chromium/media/ScoStateListener$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/media/ScoStateListener;-><init>(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/media/ScoStateListener;


# direct methods
.method public constructor <init>(Lorg/chromium/media/ScoStateListener;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/media/ScoStateListener$1;->this$0:Lorg/chromium/media/ScoStateListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/media/ScoStateListener$1;->this$0:Lorg/chromium/media/ScoStateListener;

    invoke-static {p0, p2}, Lorg/chromium/media/ScoStateListener;->a(Lorg/chromium/media/ScoStateListener;Landroid/content/Intent;)V

    return-void
.end method

.class public final synthetic Lr8/sw3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/memory/SelfFreezeCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/base/process_launcher/ChildProcessConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sw3;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-void
.end method


# virtual methods
.method public final onSelfFreeze()V
    .locals 0

    iget-object p0, p0, Lr8/sw3;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->c(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void
.end method

.class public final synthetic Lorg/chromium/base/memory/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/base/memory/MemoryPressureMonitor$1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/memory/MemoryPressureMonitor$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/memory/b;->a:Lorg/chromium/base/memory/MemoryPressureMonitor$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/memory/b;->a:Lorg/chromium/base/memory/MemoryPressureMonitor$1;

    invoke-static {p0}, Lorg/chromium/base/memory/MemoryPressureMonitor$1;->a(Lorg/chromium/base/memory/MemoryPressureMonitor$1;)V

    return-void
.end method

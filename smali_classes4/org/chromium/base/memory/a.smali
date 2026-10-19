.class public final synthetic Lorg/chromium/base/memory/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/base/memory/MemoryPressureMonitor$1;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/memory/MemoryPressureMonitor$1;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/memory/a;->a:Lorg/chromium/base/memory/MemoryPressureMonitor$1;

    iput-object p2, p0, Lorg/chromium/base/memory/a;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/memory/a;->a:Lorg/chromium/base/memory/MemoryPressureMonitor$1;

    iget-object p0, p0, Lorg/chromium/base/memory/a;->b:Ljava/lang/Integer;

    invoke-static {v0, p0}, Lorg/chromium/base/memory/MemoryPressureMonitor$1;->b(Lorg/chromium/base/memory/MemoryPressureMonitor$1;Ljava/lang/Integer;)V

    return-void
.end method

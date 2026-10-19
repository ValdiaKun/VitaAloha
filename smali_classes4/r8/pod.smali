.class public final synthetic Lr8/pod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/base/memory/MemoryPressureMonitor;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/memory/MemoryPressureMonitor;I)V
    .locals 0

    iput p2, p0, Lr8/pod;->a:I

    iput-object p1, p0, Lr8/pod;->b:Lorg/chromium/base/memory/MemoryPressureMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/pod;->a:I

    iget-object p0, p0, Lr8/pod;->b:Lorg/chromium/base/memory/MemoryPressureMonitor;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->b(Lorg/chromium/base/memory/MemoryPressureMonitor;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->a(Lorg/chromium/base/memory/MemoryPressureMonitor;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->d(Lorg/chromium/base/memory/MemoryPressureMonitor;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->f(Lorg/chromium/base/memory/MemoryPressureMonitor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

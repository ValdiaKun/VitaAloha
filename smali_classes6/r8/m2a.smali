.class public final Lr8/m2a;
.super Ljava/lang/Object;


# static fields
.field public static final INFERENCE_PREFERENCE_FAST_SINGLE_ANSWER:I = 0x0

.field public static final INFERENCE_PREFERENCE_SUSTAINED_SPEED:I = 0x1


# instance fields
.field public final a:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;->UNSET:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    iput-object v0, p0, Lr8/m2a;->a:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    return-void
.end method

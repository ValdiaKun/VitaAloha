.class public final enum Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

.field public static final enum OPENCL:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

.field public static final enum OPENGL:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

.field public static final enum UNSET:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;->UNSET:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    new-instance v1, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    const-string v2, "OPENCL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;->OPENCL:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    new-instance v2, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    const-string v3, "OPENGL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;->OPENGL:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    filled-new-array {v0, v1, v2}, [Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;->$VALUES:[Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;
    .locals 1

    const-class v0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;->$VALUES:[Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 0

    iget p0, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;->value:I

    return p0
.end method

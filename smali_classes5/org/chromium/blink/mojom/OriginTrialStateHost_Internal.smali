.class Lorg/chromium/blink/mojom/OriginTrialStateHost_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/OriginTrialStateHost_Internal$OriginTrialStateHostEnablePersistentTrialParams;,
        Lorg/chromium/blink/mojom/OriginTrialStateHost_Internal$OriginTrialStateHostApplyFeatureDiffForOriginTrialParams;,
        Lorg/chromium/blink/mojom/OriginTrialStateHost_Internal$OriginTrialStateHostStub;,
        Lorg/chromium/blink/mojom/OriginTrialStateHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final APPLY_FEATURE_DIFF_FOR_ORIGIN_TRIAL_ORDINAL:I = 0x0

.field private static final ENABLE_PERSISTENT_TRIAL_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/OriginTrialStateHost;",
            "Lorg/chromium/blink/mojom/OriginTrialStateHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/OriginTrialStateHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/OriginTrialStateHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/OriginTrialStateHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

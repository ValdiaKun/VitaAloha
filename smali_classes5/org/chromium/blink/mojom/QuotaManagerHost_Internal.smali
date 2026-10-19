.class Lorg/chromium/blink/mojom/QuotaManagerHost_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/QuotaManagerHost_Internal$QuotaManagerHostQueryStorageUsageAndQuotaResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/QuotaManagerHost_Internal$QuotaManagerHostQueryStorageUsageAndQuotaResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/QuotaManagerHost_Internal$QuotaManagerHostQueryStorageUsageAndQuotaResponseParams;,
        Lorg/chromium/blink/mojom/QuotaManagerHost_Internal$QuotaManagerHostQueryStorageUsageAndQuotaParams;,
        Lorg/chromium/blink/mojom/QuotaManagerHost_Internal$QuotaManagerHostStub;,
        Lorg/chromium/blink/mojom/QuotaManagerHost_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/QuotaManagerHost;",
            "Lorg/chromium/blink/mojom/QuotaManagerHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUERY_STORAGE_USAGE_AND_QUOTA_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/QuotaManagerHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/QuotaManagerHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/QuotaManagerHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class Lorg/chromium/network/mojom/CacheEncryptionProvider_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/CacheEncryptionProvider_Internal$CacheEncryptionProviderGetEncryptedCacheEncryptionKeyResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/CacheEncryptionProvider_Internal$CacheEncryptionProviderGetEncryptedCacheEncryptionKeyResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/CacheEncryptionProvider_Internal$CacheEncryptionProviderGetEncryptedCacheEncryptionKeyResponseParams;,
        Lorg/chromium/network/mojom/CacheEncryptionProvider_Internal$CacheEncryptionProviderGetEncryptedCacheEncryptionKeyParams;,
        Lorg/chromium/network/mojom/CacheEncryptionProvider_Internal$CacheEncryptionProviderGetEncryptorResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/CacheEncryptionProvider_Internal$CacheEncryptionProviderGetEncryptorResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/CacheEncryptionProvider_Internal$CacheEncryptionProviderGetEncryptorResponseParams;,
        Lorg/chromium/network/mojom/CacheEncryptionProvider_Internal$CacheEncryptionProviderGetEncryptorParams;,
        Lorg/chromium/network/mojom/CacheEncryptionProvider_Internal$CacheEncryptionProviderStub;,
        Lorg/chromium/network/mojom/CacheEncryptionProvider_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final GET_ENCRYPTED_CACHE_ENCRYPTION_KEY_ORDINAL:I = 0x1

.field private static final GET_ENCRYPTOR_ORDINAL:I

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/CacheEncryptionProvider;",
            "Lorg/chromium/network/mojom/CacheEncryptionProvider$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/CacheEncryptionProvider_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/CacheEncryptionProvider_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/CacheEncryptionProvider_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

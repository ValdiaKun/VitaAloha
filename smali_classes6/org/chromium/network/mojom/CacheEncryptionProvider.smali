.class public interface abstract Lorg/chromium/network/mojom/CacheEncryptionProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/CacheEncryptionProvider$GetEncryptedCacheEncryptionKey_Response;,
        Lorg/chromium/network/mojom/CacheEncryptionProvider$GetEncryptor_Response;,
        Lorg/chromium/network/mojom/CacheEncryptionProvider$Proxy;
    }
.end annotation


# static fields
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

    sget-object v0, Lorg/chromium/network/mojom/CacheEncryptionProvider_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/network/mojom/CacheEncryptionProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getEncryptedCacheEncryptionKey(Lorg/chromium/network/mojom/CacheEncryptionProvider$GetEncryptedCacheEncryptionKey_Response;)V
.end method

.method public abstract getEncryptor(Lorg/chromium/network/mojom/CacheEncryptionProvider$GetEncryptor_Response;)V
.end method

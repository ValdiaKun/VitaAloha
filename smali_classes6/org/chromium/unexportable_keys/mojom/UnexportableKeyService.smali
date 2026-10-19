.class public interface abstract Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService$DeleteAllKeys_Response;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService$DeleteKeys_Response;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService$GetAllKeysForGarbageCollection_Response;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService$Sign_Response;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService$FromWrappedSigningKey_Response;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService$GenerateSigningKey_Response;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService;",
            "Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract deleteAllKeys(Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService$DeleteAllKeys_Response;)V
.end method

.method public abstract deleteKeys([Lorg/chromium/unexportable_keys/mojom/UnexportableKeyId;ILorg/chromium/unexportable_keys/mojom/UnexportableKeyService$DeleteKeys_Response;)V
.end method

.method public abstract fromWrappedSigningKey([BILorg/chromium/unexportable_keys/mojom/UnexportableKeyService$FromWrappedSigningKey_Response;)V
.end method

.method public abstract generateSigningKey([IILorg/chromium/unexportable_keys/mojom/UnexportableKeyService$GenerateSigningKey_Response;)V
.end method

.method public abstract getAllKeysForGarbageCollection(ILorg/chromium/unexportable_keys/mojom/UnexportableKeyService$GetAllKeysForGarbageCollection_Response;)V
.end method

.method public abstract sign(Lorg/chromium/unexportable_keys/mojom/UnexportableSigningKeyId;[BILorg/chromium/unexportable_keys/mojom/UnexportableKeyService$Sign_Response;)V
.end method

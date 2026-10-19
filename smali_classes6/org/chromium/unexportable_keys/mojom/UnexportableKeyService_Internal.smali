.class Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceDeleteAllKeysResponseParamsProxyToResponder;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceDeleteAllKeysResponseParamsForwardToCallback;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceDeleteAllKeysResponseParams;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceDeleteAllKeysParams;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$DeleteAllKeys_Response_Converter;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceDeleteKeysResponseParamsProxyToResponder;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceDeleteKeysResponseParamsForwardToCallback;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceDeleteKeysResponseParams;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceDeleteKeysParams;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$DeleteKeys_Response_Converter;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceGetAllKeysForGarbageCollectionResponseParamsProxyToResponder;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceGetAllKeysForGarbageCollectionResponseParamsForwardToCallback;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceGetAllKeysForGarbageCollectionResponseParams;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceGetAllKeysForGarbageCollectionParams;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$GetAllKeysForGarbageCollection_Response_Converter;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceSignResponseParamsProxyToResponder;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceSignResponseParamsForwardToCallback;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceSignResponseParams;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceSignParams;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$Sign_Response_Converter;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceFromWrappedSigningKeyResponseParamsProxyToResponder;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceFromWrappedSigningKeyResponseParamsForwardToCallback;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceFromWrappedSigningKeyResponseParams;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceFromWrappedSigningKeyParams;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$FromWrappedSigningKey_Response_Converter;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceGenerateSigningKeyResponseParamsProxyToResponder;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceGenerateSigningKeyResponseParamsForwardToCallback;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceGenerateSigningKeyResponseParams;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceGenerateSigningKeyParams;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$GenerateSigningKey_Response_Converter;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$UnexportableKeyServiceStub;,
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final DELETE_ALL_KEYS_ORDINAL:I = 0x5

.field private static final DELETE_KEYS_ORDINAL:I = 0x4

.field private static final FROM_WRAPPED_SIGNING_KEY_ORDINAL:I = 0x1

.field private static final GENERATE_SIGNING_KEY_ORDINAL:I = 0x0

.field private static final GET_ALL_KEYS_FOR_GARBAGE_COLLECTION_ORDINAL:I = 0x3

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

.field private static final SIGN_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$1;

    invoke-direct {v0}, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

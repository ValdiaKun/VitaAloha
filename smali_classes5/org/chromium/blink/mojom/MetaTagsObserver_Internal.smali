.class Lorg/chromium/blink/mojom/MetaTagsObserver_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/MetaTagsObserver_Internal$MetaTagsObserverOnMetaTagsChangedParams;,
        Lorg/chromium/blink/mojom/MetaTagsObserver_Internal$MetaTagsObserverStub;,
        Lorg/chromium/blink/mojom/MetaTagsObserver_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/MetaTagsObserver;",
            "Lorg/chromium/blink/mojom/MetaTagsObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_META_TAGS_CHANGED_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/MetaTagsObserver_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/MetaTagsObserver_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/MetaTagsObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

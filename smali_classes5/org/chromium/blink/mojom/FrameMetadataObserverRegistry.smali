.class public interface abstract Lorg/chromium/blink/mojom/FrameMetadataObserverRegistry;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FrameMetadataObserverRegistry$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FrameMetadataObserverRegistry;",
            "Lorg/chromium/blink/mojom/FrameMetadataObserverRegistry$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/FrameMetadataObserverRegistry_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/FrameMetadataObserverRegistry;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract addMetaTagsObserver([Ljava/lang/String;Lorg/chromium/blink/mojom/MetaTagsObserver;)V
.end method

.method public abstract addPaidContentMetadataObserver(Lorg/chromium/blink/mojom/PaidContentMetadataObserver;)V
.end method

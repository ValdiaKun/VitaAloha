.class public interface abstract Lorg/chromium/network/mojom/DurableMessageCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/DurableMessageCollector$Retrieve_Response;,
        Lorg/chromium/network/mojom/DurableMessageCollector$DisableForProfile_Response;,
        Lorg/chromium/network/mojom/DurableMessageCollector$EnableForProfile_Response;,
        Lorg/chromium/network/mojom/DurableMessageCollector$Configure_Response;,
        Lorg/chromium/network/mojom/DurableMessageCollector$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/DurableMessageCollector;",
            "Lorg/chromium/network/mojom/DurableMessageCollector$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/network/mojom/DurableMessageCollector_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/network/mojom/DurableMessageCollector;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract configure(Lorg/chromium/network/mojom/NetworkDurableMessageConfig;Lorg/chromium/network/mojom/DurableMessageCollector$Configure_Response;)V
.end method

.method public abstract disableForProfile(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/network/mojom/DurableMessageCollector$DisableForProfile_Response;)V
.end method

.method public abstract enableForProfile(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/network/mojom/DurableMessageCollector$EnableForProfile_Response;)V
.end method

.method public abstract retrieve(Ljava/lang/String;Lorg/chromium/network/mojom/DurableMessageCollector$Retrieve_Response;)V
.end method

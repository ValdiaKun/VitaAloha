.class Lorg/chromium/gpu/mojom/SharedImagePoolClientInterface_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/gpu/mojom/SharedImagePoolClientInterface_Internal$SharedImagePoolClientInterfaceOnClearPoolParams;,
        Lorg/chromium/gpu/mojom/SharedImagePoolClientInterface_Internal$SharedImagePoolClientInterfaceStub;,
        Lorg/chromium/gpu/mojom/SharedImagePoolClientInterface_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/gpu/mojom/SharedImagePoolClientInterface;",
            "Lorg/chromium/gpu/mojom/SharedImagePoolClientInterface$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_CLEAR_POOL_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/gpu/mojom/SharedImagePoolClientInterface_Internal$1;

    invoke-direct {v0}, Lorg/chromium/gpu/mojom/SharedImagePoolClientInterface_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/gpu/mojom/SharedImagePoolClientInterface_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

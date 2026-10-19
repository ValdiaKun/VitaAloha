.class Lorg/chromium/blink/mojom/ImageReplacement_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ImageReplacement_Internal$ImageReplacementRenderReplacementParams;,
        Lorg/chromium/blink/mojom/ImageReplacement_Internal$ImageReplacementStartReplacementParams;,
        Lorg/chromium/blink/mojom/ImageReplacement_Internal$ImageReplacementStub;,
        Lorg/chromium/blink/mojom/ImageReplacement_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/ImageReplacement;",
            "Lorg/chromium/blink/mojom/ImageReplacement$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final RENDER_REPLACEMENT_ORDINAL:I = 0x1

.field private static final START_REPLACEMENT_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/ImageReplacement_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/ImageReplacement_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/ImageReplacement_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class Lorg/chromium/ui/accessibility/AccessibilityState$ServiceProperties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/accessibility/AccessibilityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceProperties"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final isAccessibilityTool:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/accessibility/AccessibilityState$ServiceProperties;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/chromium/ui/accessibility/AccessibilityState$ServiceProperties;->isAccessibilityTool:Z

    return-void
.end method

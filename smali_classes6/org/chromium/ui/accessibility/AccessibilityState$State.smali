.class public Lorg/chromium/ui/accessibility/AccessibilityState$State;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/accessibility/AccessibilityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public final isAccessibilityToolPresent:Z

.field public final isAnyAccessibilityServiceEnabled:Z

.field public final isComplexUserInteractionServiceEnabled:Z

.field public final isKnownScreenReaderEnabled:Z

.field public final isOnlyAutofillRunning:Z

.field public final isOnlyPasswordManagersEnabled:Z

.field public final isPerformGesturesEnabled:Z

.field public final isTextShowPasswordEnabled:Z

.field public final isTouchExplorationEnabled:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isComplexUserInteractionServiceEnabled:Z

    iput-boolean p2, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isTouchExplorationEnabled:Z

    iput-boolean p3, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isPerformGesturesEnabled:Z

    iput-boolean p4, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isAnyAccessibilityServiceEnabled:Z

    iput-boolean p5, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isAccessibilityToolPresent:Z

    iput-boolean p6, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isTextShowPasswordEnabled:Z

    iput-boolean p7, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isOnlyAutofillRunning:Z

    iput-boolean p8, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isOnlyPasswordManagersEnabled:Z

    iput-boolean p9, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isKnownScreenReaderEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/chromium/ui/accessibility/AccessibilityState$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/chromium/ui/accessibility/AccessibilityState$State;

    iget-boolean v1, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isComplexUserInteractionServiceEnabled:Z

    iget-boolean v3, p1, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isComplexUserInteractionServiceEnabled:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isTouchExplorationEnabled:Z

    iget-boolean v3, p1, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isTouchExplorationEnabled:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isPerformGesturesEnabled:Z

    iget-boolean v3, p1, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isPerformGesturesEnabled:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isAnyAccessibilityServiceEnabled:Z

    iget-boolean v3, p1, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isAnyAccessibilityServiceEnabled:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isAccessibilityToolPresent:Z

    iget-boolean v3, p1, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isAccessibilityToolPresent:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isTextShowPasswordEnabled:Z

    iget-boolean v3, p1, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isTextShowPasswordEnabled:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isOnlyAutofillRunning:Z

    iget-boolean v3, p1, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isOnlyAutofillRunning:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isOnlyPasswordManagersEnabled:Z

    iget-boolean v3, p1, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isOnlyPasswordManagersEnabled:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isKnownScreenReaderEnabled:Z

    iget-boolean p1, p1, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isKnownScreenReaderEnabled:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isComplexUserInteractionServiceEnabled:Z

    iget-boolean v1, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isTouchExplorationEnabled:Z

    iget-boolean v2, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isPerformGesturesEnabled:Z

    iget-boolean v3, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isAnyAccessibilityServiceEnabled:Z

    iget-boolean v4, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isAccessibilityToolPresent:Z

    iget-boolean v5, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isTextShowPasswordEnabled:Z

    iget-boolean v6, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isOnlyAutofillRunning:Z

    iget-boolean v7, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isOnlyPasswordManagersEnabled:Z

    iget-boolean p0, p0, Lorg/chromium/ui/accessibility/AccessibilityState$State;->isKnownScreenReaderEnabled:Z

    const-string v8, ", isTouchExplorationEnabled="

    const-string v9, ", isPerformGesturesEnabled="

    const-string v10, "State{isComplexUserInteractionServiceEnabled="

    invoke-static {v10, v8, v9, v0, v1}, Lr8/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnyAccessibilityServiceEnabled="

    const-string v8, ", isAccessibilityToolPresent="

    invoke-static {v0, v2, v1, v3, v8}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isTextShowPasswordEnabled="

    const-string v2, ", isOnlyAutofillRunning="

    invoke-static {v0, v4, v1, v5, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isOnlyPasswordManagersEnabled="

    const-string v2, ", isKnownScreenReaderEnabled="

    invoke-static {v0, v6, v1, v7, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "}"

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

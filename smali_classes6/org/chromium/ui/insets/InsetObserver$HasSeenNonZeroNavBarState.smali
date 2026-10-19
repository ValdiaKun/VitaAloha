.class interface abstract annotation Lorg/chromium/ui/insets/InsetObserver$HasSeenNonZeroNavBarState;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/insets/InsetObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "HasSeenNonZeroNavBarState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BOTH_NAV_CORRECTION:I = 0x7

.field public static final BOTH_NAV_FIRST_NAVBAR_MISSING:I = 0x6

.field public static final BOTH_NAV_REGRESSED:I = 0x8

.field public static final COUNT:I = 0xc

.field public static final GESTURE_NAV_CORRECTION:I = 0x1

.field public static final GESTURE_NAV_FIRST_NAVBAR_MISSING:I = 0x0

.field public static final GESTURE_NAV_REGRESSED:I = 0x2

.field public static final NEITHER_NAV_CORRECTION:I = 0xa

.field public static final NEITHER_NAV_FIRST_NAVBAR_MISSING:I = 0x9

.field public static final NEITHER_NAV_REGRESSED:I = 0xb

.field public static final TAPPABLE_NAV_CORRECTION:I = 0x4

.field public static final TAPPABLE_NAV_FIRST_NAVBAR_MISSING:I = 0x3

.field public static final TAPPABLE_NAV_REGRESSED:I = 0x5

.class public final Lcom/google/android/material/HideBottomViewOnScrollBehavior;
.super Lr8/gt5;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lr8/gt5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \\*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0003]^6B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0015\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ?\u0010$\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010%JW\u0010,\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u001a\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u00080\u00101J\u001d\u00100\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u00002\u0006\u00102\u001a\u00020\u001a\u00a2\u0006\u0004\u00080\u00103J\r\u00104\u001a\u00020\u001a\u00a2\u0006\u0004\u00084\u0010/J\u0015\u00105\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u00085\u00101J\u001d\u00105\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u00002\u0006\u00102\u001a\u00020\u001a\u00a2\u0006\u0004\u00085\u00103J\u0015\u00108\u001a\u00020\r2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\r2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008:\u00109J\r\u0010;\u001a\u00020\r\u00a2\u0006\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010F\u001a\u0012\u0012\u0004\u0012\u0002060Dj\u0008\u0012\u0004\u0012\u000206`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0014\u0010K\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0014\u0010L\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010IR\u0014\u0010M\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010IR\u0016\u0010N\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010IR\u0016\u0010O\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010IR\u0018\u0010P\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010IR\u0016\u0010T\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010IR\u0016\u0010U\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010IR\u001c\u0010V\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u0010I\u0012\u0004\u0008W\u0010<R\u0016\u0010X\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010IR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Lcom/google/android/material/HideBottomViewOnScrollBehavior;",
        "Landroid/view/View;",
        "V",
        "Lr8/gt5;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "child",
        "",
        "state",
        "Lr8/bym;",
        "updateCurrentState",
        "(Landroid/view/View;I)V",
        "targetY",
        "",
        "duration",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "animateChildTo",
        "(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "layoutDirection",
        "",
        "onLayoutChild",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z",
        "offset",
        "setAdditionalHiddenOffsetY",
        "coordinatorLayout",
        "directTargetChild",
        "target",
        "nestedScrollAxes",
        "type",
        "onStartNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "",
        "consumed",
        "onNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V",
        "isScrolledUp",
        "()Z",
        "slideUp",
        "(Landroid/view/View;)V",
        "animate",
        "(Landroid/view/View;Z)V",
        "isScrolledDown",
        "slideDown",
        "Lr8/haa;",
        "listener",
        "addOnScrollStateChangedListener",
        "(Lr8/haa;)V",
        "removeOnScrollStateChangedListener",
        "clearOnScrollStateChangedListeners",
        "()V",
        "Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;",
        "hideOnScrollMode",
        "Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;",
        "getHideOnScrollMode",
        "()Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;",
        "setHideOnScrollMode",
        "(Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;)V",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "onScrollStateChangedListeners",
        "Ljava/util/LinkedHashSet;",
        "DEFAULT_ENTER_ANIMATION_DURATION_MS",
        "I",
        "DEFAULT_EXIT_ANIMATION_DURATION_MS",
        "ENTER_ANIM_DURATION_ATTR",
        "EXIT_ANIM_DURATION_ATTR",
        "ENTER_EXIT_ANIM_EASING_ATTR",
        "enterAnimDuration",
        "exitAnimDuration",
        "enterAnimInterpolator",
        "Landroid/animation/TimeInterpolator;",
        "exitAnimInterpolator",
        "accumulatedScrollUp",
        "accumulatedScrollDown",
        "height",
        "currentState",
        "getCurrentState$annotations",
        "additionalHiddenOffsetY",
        "Landroid/view/ViewPropertyAnimator;",
        "currentAnimator",
        "Landroid/view/ViewPropertyAnimator;",
        "Companion",
        "r8/gaa",
        "Mode",
        "tabs-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lr8/gaa;

.field private static final SCROLL_THRESHOLD_PX:I

.field public static final STATE_SCROLLED_DOWN:I = 0x1

.field public static final STATE_SCROLLED_UP:I = 0x2


# instance fields
.field private final DEFAULT_ENTER_ANIMATION_DURATION_MS:I

.field private final DEFAULT_EXIT_ANIMATION_DURATION_MS:I

.field private final ENTER_ANIM_DURATION_ATTR:I

.field private final ENTER_EXIT_ANIM_EASING_ATTR:I

.field private final EXIT_ANIM_DURATION_ATTR:I

.field private accumulatedScrollDown:I

.field private accumulatedScrollUp:I

.field private additionalHiddenOffsetY:I

.field private currentAnimator:Landroid/view/ViewPropertyAnimator;

.field private currentState:I

.field private enterAnimDuration:I

.field private enterAnimInterpolator:Landroid/animation/TimeInterpolator;

.field private exitAnimDuration:I

.field private exitAnimInterpolator:Landroid/animation/TimeInterpolator;

.field private height:I

.field private hideOnScrollMode:Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;

.field private final onScrollStateChangedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lr8/haa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/gaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->Companion:Lr8/gaa;

    const/16 v0, 0x20

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->SCROLL_THRESHOLD_PX:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;->HIDE_ON_SCROLL_UP:Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;

    iput-object p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->hideOnScrollMode:Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    const/16 p1, 0xe1

    iput p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->DEFAULT_ENTER_ANIMATION_DURATION_MS:I

    const/16 p1, 0xaf

    iput p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->DEFAULT_EXIT_ANIMATION_DURATION_MS:I

    sget p1, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    iput p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->ENTER_ANIM_DURATION_ATTR:I

    sget p1, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    iput p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->EXIT_ANIM_DURATION_ATTR:I

    sget p1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    iput p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->ENTER_EXIT_ANIM_EASING_ATTR:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->currentState:I

    return-void
.end method

.method public static final synthetic access$setCurrentAnimator$p(Lcom/google/android/material/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final animateChildTo(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lr8/jr0;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lr8/jr0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static synthetic getCurrentState$annotations()V
    .locals 0

    return-void
.end method

.method private final updateCurrentState(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    iput p2, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->currentState:I

    iget-object p0, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final addOnScrollStateChangedListener(Lr8/haa;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearOnScrollStateChangedListeners()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final getHideOnScrollMode()Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->hideOnScrollMode:Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;

    return-object p0
.end method

.method public final isScrolledDown()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->currentState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isScrolledUp()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->currentState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->height:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->ENTER_ANIM_DURATION_ATTR:I

    iget v0, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->DEFAULT_ENTER_ANIMATION_DURATION_MS:I

    invoke-static {p1, p3, v0}, Lr8/t1e;->c(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->enterAnimDuration:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->EXIT_ANIM_DURATION_ATTR:I

    iget v0, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->DEFAULT_EXIT_ANIMATION_DURATION_MS:I

    invoke-static {p1, p3, v0}, Lr8/t1e;->c(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->exitAnimDuration:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->ENTER_EXIT_ANIM_EASING_ATTR:I

    sget-object v0, Lr8/hs0;->d:Lr8/bjc;

    invoke-static {p1, p3, v0}, Lr8/t1e;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->enterAnimInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->ENTER_EXIT_ANIM_EASING_ATTR:I

    sget-object p3, Lr8/hs0;->c:Lr8/nh8;

    invoke-static {p1, p2, p3}, Lr8/t1e;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->exitAnimInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p5, :cond_3

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p4

    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->hideOnScrollMode:Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;

    sget-object p3, Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;->HIDE_ON_SCROLL_UP:Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;

    if-ne p1, p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;)V

    :cond_1
    if-nez p4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->hideOnScrollMode:Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;

    sget-object p3, Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;->HIDE_ON_SCROLL_DOWN:Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 p3, 0x0

    if-lez p5, :cond_4

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_0
    if-eqz p1, :cond_5

    iget p4, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->accumulatedScrollUp:I

    add-int/2addr p4, p5

    iput p4, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->accumulatedScrollUp:I

    iput p3, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->accumulatedScrollDown:I

    goto :goto_1

    :cond_5
    iget p4, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->accumulatedScrollDown:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    add-int/2addr p5, p4

    iput p5, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->accumulatedScrollDown:I

    iput p3, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->accumulatedScrollUp:I

    :goto_1
    if-eqz p1, :cond_6

    iget p4, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->accumulatedScrollUp:I

    sget p5, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->SCROLL_THRESHOLD_PX:I

    if-ge p4, p5, :cond_7

    return-void

    :cond_6
    iget p4, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->accumulatedScrollDown:I

    sget p5, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->SCROLL_THRESHOLD_PX:I

    if-ge p4, p5, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_8

    iget-object p4, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->hideOnScrollMode:Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;

    sget-object p5, Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;->HIDE_ON_SCROLL_DOWN:Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;

    if-eq p4, p5, :cond_9

    :cond_8
    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->hideOnScrollMode:Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;

    sget-object p4, Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;->HIDE_ON_SCROLL_UP:Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;

    if-ne p1, p4, :cond_a

    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->slideDown(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p2}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;)V

    :goto_2
    iput p3, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->accumulatedScrollUp:I

    iput p3, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->accumulatedScrollDown:I

    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p0, 0x2

    if-ne p5, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeOnScrollStateChangedListener(Lr8/haa;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAdditionalHiddenOffsetY(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    iput p2, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->additionalHiddenOffsetY:I

    iget v0, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->height:I

    add-int/2addr p0, p2

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final setHideOnScrollMode(Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->hideOnScrollMode:Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;

    return-void
.end method

.method public final slideDown(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->slideDown(Landroid/view/View;Z)V

    return-void
.end method

.method public final slideDown(Landroid/view/View;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->isScrolledDown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->updateCurrentState(Landroid/view/View;I)V

    iget v0, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->height:I

    iget v1, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->additionalHiddenOffsetY:I

    add-int v4, v0, v1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->exitAnimDuration:I

    int-to-long v5, p2

    iget-object v7, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->exitAnimInterpolator:Landroid/animation/TimeInterpolator;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->animateChildTo(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_2
    move-object v3, p1

    int-to-float p0, v4

    invoke-virtual {v3, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final slideUp(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;Z)V

    return-void
.end method

.method public final slideUp(Landroid/view/View;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->isScrolledUp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->updateCurrentState(Landroid/view/View;I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->enterAnimDuration:I

    int-to-long v4, p2

    iget-object v6, p0, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->enterAnimInterpolator:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->animateChildTo(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_2
    move-object v2, p1

    int-to-float p0, v3

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

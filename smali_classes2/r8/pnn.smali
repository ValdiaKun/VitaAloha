.class public abstract Lr8/pnn;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewUtils"

.field public static final a:Lr8/fn3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/fn3;

    const-string v1, "translationAlpha"

    const/16 v2, 0xb

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v1, v2, v3}, Lr8/fn3;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lr8/pnn;->a:Lr8/fn3;

    new-instance v0, Lr8/fn3;

    const-string v1, "clipBounds"

    const/16 v2, 0xc

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3}, Lr8/fn3;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public static d(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.class public final Lr8/yqo;
.super Ljava/lang/Object;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WindowInsetsAnimCompat"


# instance fields
.field public a:Lr8/xqo;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lr8/wqo;

    invoke-static {p1, p2, p3, p4}, Lr8/uqo;->b(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/wqo;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lr8/yqo;->a:Lr8/xqo;

    return-void

    :cond_0
    new-instance v0, Lr8/tqo;

    invoke-direct {v0, p1, p2, p3, p4}, Lr8/xqo;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lr8/yqo;->a:Lr8/xqo;

    return-void
.end method

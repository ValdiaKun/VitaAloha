.class public final Lr8/t6n;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field public final synthetic a:Lr8/jp9;

.field public final synthetic b:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/jp9;Lr8/jp9;)V
    .locals 0

    iput-object p1, p0, Lr8/t6n;->a:Lr8/jp9;

    iput-object p2, p0, Lr8/t6n;->b:Lr8/jp9;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lr8/t6n;->b:Lr8/jp9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lr8/t6n;->a:Lr8/jp9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

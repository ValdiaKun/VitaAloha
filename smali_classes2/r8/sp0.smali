.class public final Lr8/sp0;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field public final synthetic a:Lr8/tp0;


# direct methods
.method public constructor <init>(Lr8/tp0;)V
    .locals 0

    iput-object p1, p0, Lr8/sp0;->a:Lr8/tp0;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lr8/sp0;->a:Lr8/tp0;

    invoke-virtual {p0, p1}, Lr8/tp0;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lr8/sp0;->a:Lr8/tp0;

    invoke-virtual {p0, p1}, Lr8/tp0;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

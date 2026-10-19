.class public final Lr8/fg3;
.super Lr8/e8k;


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lr8/eg3;

.field public c:Z


# direct methods
.method public constructor <init>(Lr8/eg3;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/fg3;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lr8/fg3;->b:Lr8/eg3;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    iget-boolean p1, p0, Lr8/fg3;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr8/fg3;->b:Lr8/eg3;

    iget-object p0, p0, Lr8/fg3;->a:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Lr8/eg3;->o(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lr8/fg3;->c:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lr8/fg3;->b:Lr8/eg3;

    invoke-interface {p0, p1}, Lr8/eg3;->o(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

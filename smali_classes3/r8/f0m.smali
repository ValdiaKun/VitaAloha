.class public final Lr8/f0m;
.super Lr8/y3d;


# instance fields
.field public final synthetic f:Lr8/e8k;

.field public final synthetic g:Lr8/h0m;


# direct methods
.method public constructor <init>(Lr8/h0m;Lr8/e8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f0m;->g:Lr8/h0m;

    iput-object p2, p0, Lr8/f0m;->f:Lr8/e8k;

    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 2

    iget-object v0, p0, Lr8/f0m;->g:Lr8/h0m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/h0m;->m:Z

    iget-object p0, p0, Lr8/f0m;->f:Lr8/e8k;

    invoke-virtual {p0, p1}, Lr8/e8k;->i(I)V

    return-void
.end method

.method public final O(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lr8/f0m;->g:Lr8/h0m;

    iget v1, v0, Lr8/h0m;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lr8/h0m;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr8/h0m;->m:Z

    iget-object p1, v0, Lr8/h0m;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/f0m;->f:Lr8/e8k;

    invoke-virtual {p0, p1, v0}, Lr8/e8k;->j(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.class public final Lr8/iv3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/il0;

.field public final b:Lr8/jl0;

.field public final c:Lr8/il0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object v0

    new-instance v1, Lr8/jl0;

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v1, v2}, Lr8/jl0;-><init>(Landroid/graphics/PathMeasure;)V

    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/iv3;->a:Lr8/il0;

    iput-object v1, p0, Lr8/iv3;->b:Lr8/jl0;

    iput-object v2, p0, Lr8/iv3;->c:Lr8/il0;

    return-void
.end method

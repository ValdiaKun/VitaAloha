.class public final Lr8/gnn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/component/tile/presentation/TileView;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/view/ViewStub;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Lcom/alohamobile/component/view/ShimmerPlaceholderView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/tile/presentation/TileView;Lcom/google/android/material/button/MaterialButton;Landroid/view/ViewStub;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/alohamobile/component/view/ShimmerPlaceholderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gnn;->a:Lcom/alohamobile/component/tile/presentation/TileView;

    iput-object p2, p0, Lr8/gnn;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/gnn;->c:Landroid/view/ViewStub;

    iput-object p4, p0, Lr8/gnn;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Lr8/gnn;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p6, p0, Lr8/gnn;->f:Lcom/alohamobile/component/view/ShimmerPlaceholderView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/gnn;->a:Lcom/alohamobile/component/tile/presentation/TileView;

    return-object p0
.end method

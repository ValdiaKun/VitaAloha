.class public final Lr8/snc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/component/tile/presentation/TileView;

.field public final b:Lcom/alohamobile/component/tile/presentation/TileView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/tile/presentation/TileView;Lcom/alohamobile/component/tile/presentation/TileView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/snc;->a:Lcom/alohamobile/component/tile/presentation/TileView;

    iput-object p2, p0, Lr8/snc;->b:Lcom/alohamobile/component/tile/presentation/TileView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/snc;->a:Lcom/alohamobile/component/tile/presentation/TileView;

    return-object p0
.end method

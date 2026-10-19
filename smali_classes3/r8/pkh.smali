.class public final Lr8/pkh;
.super Lr8/qkh;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/snc;

.field public final d:Lr8/mp9;

.field public final e:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/snc;Lr8/jlk;Lr8/jlk;)V
    .locals 1

    iget-object v0, p1, Lr8/snc;->a:Lcom/alohamobile/component/tile/presentation/TileView;

    invoke-direct {p0, v0}, Lr8/p15;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/pkh;->c:Lr8/snc;

    iput-object p2, p0, Lr8/pkh;->d:Lr8/mp9;

    iput-object p3, p0, Lr8/pkh;->e:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lr8/p15;->b()V

    iget-object p0, p0, Lr8/pkh;->c:Lr8/snc;

    iget-object p0, p0, Lr8/snc;->b:Lcom/alohamobile/component/tile/presentation/TileView;

    iget-object v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->d:Lr8/c67;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/c67;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/component/tile/presentation/TileView;->d:Lr8/c67;

    return-void
.end method

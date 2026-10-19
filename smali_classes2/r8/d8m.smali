.class public final synthetic Lr8/d8m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lcom/alohamobile/component/tile/presentation/TileView;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Lcom/alohamobile/component/tile/presentation/TileView;I)V
    .locals 0

    iput p3, p0, Lr8/d8m;->a:I

    iput-object p1, p0, Lr8/d8m;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/d8m;->c:Lcom/alohamobile/component/tile/presentation/TileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/d8m;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/d8m;->c:Lcom/alohamobile/component/tile/presentation/TileView;

    iget-object p1, p1, Lcom/alohamobile/component/tile/presentation/TileView;->c:Lr8/x7m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lr8/d8m;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/d8m;->c:Lcom/alohamobile/component/tile/presentation/TileView;

    iget-object p1, p1, Lcom/alohamobile/component/tile/presentation/TileView;->c:Lr8/x7m;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object p0, p0, Lr8/d8m;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

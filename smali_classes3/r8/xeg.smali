.class public final synthetic Lr8/xeg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/xeg;->a:I

    iput-object p1, p0, Lr8/xeg;->b:Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lr8/xeg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/xeg;->b:Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;

    iget-object p1, p0, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->r:Lr8/zeg;

    iget-boolean v0, p1, Lr8/zeg;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lr8/zeg;->a(Lr8/zeg;ZZI)Lr8/zeg;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->r:Lr8/zeg;

    iget-object v0, p0, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->p:Lr8/r50;

    invoke-virtual {v0, p1}, Lr8/r50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/xeg;->b:Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;

    iget-object p1, p0, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->r:Lr8/zeg;

    iget-boolean v0, p1, Lr8/zeg;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lr8/zeg;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1, v1}, Lr8/zeg;-><init>(ZZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v1, v1, v0}, Lr8/zeg;->a(Lr8/zeg;ZZI)Lr8/zeg;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->r:Lr8/zeg;

    iget-object v0, p0, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->p:Lr8/r50;

    invoke-virtual {v0, p1}, Lr8/r50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

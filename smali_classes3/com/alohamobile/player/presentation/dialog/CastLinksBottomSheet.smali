.class public final Lcom/alohamobile/player/presentation/dialog/CastLinksBottomSheet;
.super Lcom/alohamobile/player/presentation/dialog/BasePlayerActionsBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/player/presentation/dialog/CastLinksBottomSheet;",
        "Lcom/alohamobile/player/presentation/dialog/BasePlayerActionsBottomSheet;",
        "main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public final u:Lr8/ycg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lr8/g69;Lr8/ycg;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/alohamobile/player/presentation/dialog/BasePlayerActionsBottomSheet;-><init>(Lr8/g69;)V

    iput-object p2, p0, Lcom/alohamobile/player/presentation/dialog/CastLinksBottomSheet;->s:Ljava/util/List;

    iput-object p1, p0, Lcom/alohamobile/player/presentation/dialog/CastLinksBottomSheet;->t:Ljava/lang/String;

    iput-object p4, p0, Lcom/alohamobile/player/presentation/dialog/CastLinksBottomSheet;->u:Lr8/ycg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alohamobile/player/presentation/dialog/CastLinksBottomSheet;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alohamobile/player/presentation/dialog/CastLinksBottomSheet;->u:Lr8/ycg;

    invoke-virtual {v0, p1}, Lr8/ycg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lcom/alohamobile/player/presentation/dialog/CastLinksBottomSheet;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/wk3;

    iget-object v7, v2, Lr8/wk3;->a:Ljava/lang/String;

    new-instance v3, Lr8/fp5;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    const-string v5, "https://"

    invoke-static {v5, v7}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://"

    invoke-static {v6, v5}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lr8/wk3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alohamobile/player/presentation/dialog/CastLinksBottomSheet;->t:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x1b8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lr8/fp5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final t()I
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->dialog_title_available_links:I

    return p0
.end method

.class public final Lr8/npm;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;ZLr8/jp9;)V
    .locals 13

    new-instance v0, Lr8/hgn;

    invoke-direct {v0}, Lr8/hgn;-><init>()V

    sget v1, Lcom/alohamobile/resources/R$string;->trim_video_premium_dialog_title:I

    new-instance v2, Lr8/gne;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/gne;-><init>(I)V

    new-instance v3, Lr8/k36;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr8/m6k;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lr8/z7e;

    invoke-direct {v6, p0}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    new-instance v2, Lr8/i76;

    invoke-direct {v2}, Lr8/i76;-><init>()V

    :cond_0
    iput-object v2, v6, Lr8/z7e;->b:Lr8/x17;

    invoke-virtual {v6, v3}, Lr8/z7e;->a(Lr8/d8e;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {v6, p1}, Lr8/z7e;->j(Lr8/z7e;F)V

    invoke-static {v6, v1}, Lr8/z7e;->l(Lr8/z7e;I)V

    invoke-virtual {v6}, Lr8/z7e;->k()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alohamobile/resources/R$plurals;->paywall_dialog_message:I

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lr8/z7e;->f(Lr8/z7e;Ljava/lang/String;)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {v6, p0}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget v7, Lcom/alohamobile/resources/R$string;->action_get_premium:I

    sget v8, Lcom/alohamobile/resources/R$string;->not_now:I

    sget-object v9, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Premium:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const/4 v11, 0x0

    const/16 v12, 0x3fbc

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lr8/z7e;->o(Lr8/z7e;IILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FI)V

    new-instance p0, Lr8/qo;

    const/16 p1, 0xd

    invoke-direct {p0, p1, p2}, Lr8/qo;-><init>(ILr8/jp9;)V

    iput-object p0, v6, Lr8/z7e;->h:Lr8/mp9;

    new-instance p0, Lr8/gld;

    const/16 p1, 0x15

    invoke-direct {p0, v4, p1}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v6, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "TrimVideoPaywall"

    invoke-static {v6, p0}, Lr8/z7e;->r(Lr8/z7e;Ljava/lang/String;)Lr8/y8e;

    return-void
.end method

.class public final Lr8/c72;
.super Lr8/ati;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/vsi;

.field public final b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

.field public final c:J

.field public final d:Lr8/bti;


# direct methods
.method public constructor <init>(ILr8/cn2;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/vsi;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget v1, Lcom/alohamobile/resources/R$string;->popup_blocked_count_dialog_one_blocked:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v4, Lcom/alohamobile/resources/R$plurals;->popup_blocked_count_dialog_many_blocked_plural:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v4, Lr8/psi;

    sget v3, Lcom/alohamobile/resources/R$string;->popup_blocked_count_dialog_allow_button:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-direct {v4, v5, v3, v6}, Lr8/psi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v6, Lr8/rsi;

    sget v3, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_window_cross_40:I

    invoke-direct {v6, v3}, Lr8/rsi;-><init>(I)V

    const/4 v13, 0x0

    const/16 v14, 0x1fea

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lr8/vsi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lr8/psi;ZLr8/tsi;Lr8/usi;Lr8/psi;IILr8/jp9;Lr8/jp9;Lr8/jk;I)V

    iput-object v1, v0, Lr8/c72;->a:Lr8/vsi;

    sget-object v1, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->MEDIUM:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    iput-object v1, v0, Lr8/c72;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lr8/c72;->c:J

    sget-object v1, Lr8/bti;->a:Lr8/bti;

    iput-object v1, v0, Lr8/c72;->d:Lr8/bti;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr8/c72;->c:J

    return-wide v0
.end method

.method public final b()Lr8/eti;
    .locals 0

    iget-object p0, p0, Lr8/c72;->d:Lr8/bti;

    return-object p0
.end method

.method public final c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 0

    iget-object p0, p0, Lr8/c72;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object p0
.end method

.method public final d()Lr8/vsi;
    .locals 0

    iget-object p0, p0, Lr8/c72;->a:Lr8/vsi;

    return-object p0
.end method

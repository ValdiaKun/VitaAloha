.class public final Lr8/waa;
.super Lr8/ati;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

.field public final b:J

.field public final c:Lr8/bti;

.field public final d:Lr8/vsi;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/cn2;Lr8/y18;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->LOW:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    iput-object v2, v0, Lr8/waa;->a:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lr8/waa;->b:J

    sget-object v2, Lr8/bti;->a:Lr8/bti;

    iput-object v2, v0, Lr8/waa;->c:Lr8/bti;

    new-instance v3, Lr8/vsi;

    sget v2, Lcom/alohamobile/resources/R$string;->promo_hide_element_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lr8/psi;

    sget v2, Lcom/alohamobile/resources/R$string;->action_try_it_now:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-direct {v6, v5, v2, v7}, Lr8/psi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v10, Lr8/psi;

    sget v2, Lcom/alohamobile/resources/R$string;->not_now:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/nx5;

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-direct {v2, v7, v8, v5}, Lr8/nx5;-><init>(IILr8/xq5;)V

    sget v5, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v10, v5, v1, v2}, Lr8/psi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    const/4 v15, 0x0

    const/16 v16, 0x1bba

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p3

    invoke-direct/range {v3 .. v16}, Lr8/vsi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lr8/psi;ZLr8/tsi;Lr8/usi;Lr8/psi;IILr8/jp9;Lr8/jp9;Lr8/jk;I)V

    iput-object v3, v0, Lr8/waa;->d:Lr8/vsi;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr8/waa;->b:J

    return-wide v0
.end method

.method public final b()Lr8/eti;
    .locals 0

    iget-object p0, p0, Lr8/waa;->c:Lr8/bti;

    return-object p0
.end method

.method public final c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 0

    iget-object p0, p0, Lr8/waa;->a:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object p0
.end method

.method public final d()Lr8/vsi;
    .locals 0

    iget-object p0, p0, Lr8/waa;->d:Lr8/vsi;

    return-object p0
.end method

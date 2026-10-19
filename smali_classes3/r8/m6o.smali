.class public final Lr8/m6o;
.super Lr8/ati;


# instance fields
.field public final a:Lr8/vsi;

.field public final b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

.field public final c:J

.field public final d:Lr8/bti;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/cn2;Lr8/u6o;Lr8/u6o;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->LOW:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    iput-object v2, v0, Lr8/m6o;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lr8/m6o;->c:J

    sget-object v2, Lr8/bti;->a:Lr8/bti;

    iput-object v2, v0, Lr8/m6o;->d:Lr8/bti;

    sget v2, Lcom/alohamobile/resources/R$string;->suggestion_title_add_web_app:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lr8/psi;

    sget v2, Lcom/alohamobile/resources/R$string;->button_action_add:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-direct {v6, v3, v2, v5}, Lr8/psi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    sget v2, Lcom/alohamobile/resources/R$string;->suggestion_subtitle_add_web_app:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lr8/vsi;

    const/4 v15, 0x0

    const/16 v16, 0x13f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v16}, Lr8/vsi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lr8/psi;ZLr8/tsi;Lr8/usi;Lr8/psi;IILr8/jp9;Lr8/jp9;Lr8/jk;I)V

    iput-object v3, v0, Lr8/m6o;->a:Lr8/vsi;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr8/m6o;->c:J

    return-wide v0
.end method

.method public final b()Lr8/eti;
    .locals 0

    iget-object p0, p0, Lr8/m6o;->d:Lr8/bti;

    return-object p0
.end method

.method public final c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 0

    iget-object p0, p0, Lr8/m6o;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object p0
.end method

.method public final d()Lr8/vsi;
    .locals 0

    iget-object p0, p0, Lr8/m6o;->a:Lr8/vsi;

    return-object p0
.end method

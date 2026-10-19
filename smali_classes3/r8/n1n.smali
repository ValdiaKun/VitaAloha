.class public final Lr8/n1n;
.super Lr8/ati;


# instance fields
.field public final a:Lr8/vsi;

.field public final b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

.field public final c:Lr8/bti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr8/l90;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v4, Lcom/alohamobile/resources/R$string;->password_manager_update_password_snackbar_title:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v4}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/TypefaceSpan;

    const-string v6, "sans-serif-medium"

    invoke-direct {v5, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v4, v2, v4, v3, v3}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object v10

    new-instance v12, Lr8/psi;

    sget v2, Lcom/alohamobile/resources/R$string;->update:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-direct {v12, v3, v2, v4}, Lr8/psi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/psi;

    sget v4, Lcom/alohamobile/resources/R$string;->not_now:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lr8/nx5;

    const/4 v5, 0x1

    const/16 v6, 0xc

    invoke-direct {v4, v5, v6, v3}, Lr8/nx5;-><init>(IILr8/xq5;)V

    invoke-direct {v2, v3, v1, v4}, Lr8/psi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v14, Lr8/rsi;

    sget v1, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_key_magic_40:I

    invoke-direct {v14, v1}, Lr8/rsi;-><init>(I)V

    new-instance v9, Lr8/vsi;

    const/16 v21, 0x0

    const/16 v22, 0x1faa

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v22}, Lr8/vsi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lr8/psi;ZLr8/tsi;Lr8/usi;Lr8/psi;IILr8/jp9;Lr8/jp9;Lr8/jk;I)V

    iput-object v9, v0, Lr8/n1n;->a:Lr8/vsi;

    sget-object v1, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->HIGH:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    iput-object v1, v0, Lr8/n1n;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    sget-object v1, Lr8/bti;->a:Lr8/bti;

    iput-object v1, v0, Lr8/n1n;->c:Lr8/bti;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x1f40

    return-wide v0
.end method

.method public final b()Lr8/eti;
    .locals 0

    iget-object p0, p0, Lr8/n1n;->c:Lr8/bti;

    return-object p0
.end method

.method public final c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 0

    iget-object p0, p0, Lr8/n1n;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object p0
.end method

.method public final d()Lr8/vsi;
    .locals 0

    iget-object p0, p0, Lr8/n1n;->a:Lr8/vsi;

    return-object p0
.end method

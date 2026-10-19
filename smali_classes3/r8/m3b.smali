.class public final Lr8/m3b;
.super Lr8/ati;


# instance fields
.field public final a:Lr8/vsi;

.field public final b:J

.field public final c:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/kcd;Lr8/eme;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/vsi;

    sget v1, Lcom/alohamobile/resources/R$string;->password_manager_import_passwords_snackbar_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/alohamobile/resources/R$string;->password_manager_import_passwords_snackbar_message:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/psi;

    sget v4, Lcom/alohamobile/resources/R$string;->action_import:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lr8/qn9;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v5, 0x1

    const-class v7, Lr8/sfb;

    const-string v8, "suspendConversion0"

    const-string v9, "viewData$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v12}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v5, 0x0

    invoke-direct {v3, v5, p1, v4}, Lr8/psi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    const/4 v12, 0x0

    const/16 v13, 0x1bf8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v13}, Lr8/vsi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lr8/psi;ZLr8/tsi;Lr8/usi;Lr8/psi;IILr8/jp9;Lr8/jp9;Lr8/jk;I)V

    iput-object v0, p0, Lr8/m3b;->a:Lr8/vsi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr8/m3b;->b:J

    sget-object p1, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->MEDIUM:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    iput-object p1, p0, Lr8/m3b;->c:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr8/m3b;->b:J

    return-wide v0
.end method

.method public final c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 0

    iget-object p0, p0, Lr8/m3b;->c:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object p0
.end method

.method public final d()Lr8/vsi;
    .locals 0

    iget-object p0, p0, Lr8/m3b;->a:Lr8/vsi;

    return-object p0
.end method

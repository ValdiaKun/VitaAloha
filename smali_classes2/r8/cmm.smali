.class public final Lr8/cmm;
.super Lr8/du8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/vsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/cw8;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/vsi;

    sget v1, Lcom/alohamobile/resources/R$string;->file_manager_snackbar_title_trash_instructions:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/psi;

    sget v2, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lr8/nx5;

    const/4 v4, 0x1

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lr8/nx5;-><init>(IILr8/xq5;)V

    invoke-direct {v3, v6, p1, v2}, Lr8/psi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    const/4 v12, 0x0

    const/16 v13, 0x1bfa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v13}, Lr8/vsi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lr8/psi;ZLr8/tsi;Lr8/usi;Lr8/psi;IILr8/jp9;Lr8/jp9;Lr8/jk;I)V

    iput-object v0, p0, Lr8/cmm;->a:Lr8/vsi;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 0

    sget-object p0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->MEDIUM:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object p0
.end method

.method public final d()Lr8/vsi;
    .locals 0

    iget-object p0, p0, Lr8/cmm;->a:Lr8/vsi;

    return-object p0
.end method

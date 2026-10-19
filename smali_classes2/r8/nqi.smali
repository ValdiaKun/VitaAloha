.class public final Lr8/nqi;
.super Lr8/ati;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/vsi;

.field public final b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

.field public final c:J

.field public final d:Lr8/cti;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/e5k;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/alohamobile/resources/R$string;->snackbar_message_tab_closed:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lr8/psi;

    sget v1, Lcom/alohamobile/resources/R$string;->action_undo:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-direct {v5, v2, v1, v4}, Lr8/psi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/vsi;

    const/4 v14, 0x0

    const/16 v15, 0x1ff0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v15}, Lr8/vsi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lr8/psi;ZLr8/tsi;Lr8/usi;Lr8/psi;IILr8/jp9;Lr8/jp9;Lr8/jk;I)V

    iput-object v2, v0, Lr8/nqi;->a:Lr8/vsi;

    sget-object v1, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->HIGH:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    iput-object v1, v0, Lr8/nqi;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    const-wide/16 v1, 0x1388

    iput-wide v1, v0, Lr8/nqi;->c:J

    new-instance v1, Lr8/cti;

    sget v2, Lcom/alohamobile/browser/R$id;->browserFragment:I

    sget v3, Lcom/alohamobile/browser/R$id;->tabsManagerFragment:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/cti;-><init>([I)V

    iput-object v1, v0, Lr8/nqi;->d:Lr8/cti;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr8/nqi;->c:J

    return-wide v0
.end method

.method public final b()Lr8/eti;
    .locals 0

    iget-object p0, p0, Lr8/nqi;->d:Lr8/cti;

    return-object p0
.end method

.method public final c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 0

    iget-object p0, p0, Lr8/nqi;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object p0
.end method

.method public final d()Lr8/vsi;
    .locals 0

    iget-object p0, p0, Lr8/nqi;->a:Lr8/vsi;

    return-object p0
.end method

.class public final Lr8/zpf;
.super Lr8/du8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/vsi;

.field public final b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/tw8;Lr8/cw8;Lr8/pu8;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/vsi;

    sget v1, Lcom/alohamobile/resources/R$string;->downloads_set_private_label:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/psi;

    sget v2, Lcom/alohamobile/resources/R$string;->downloads_set_private_button:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-direct {v3, v2, p1, v4}, Lr8/psi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    const/4 v12, 0x0

    const/16 v13, 0x13fa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v13}, Lr8/vsi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lr8/psi;ZLr8/tsi;Lr8/usi;Lr8/psi;IILr8/jp9;Lr8/jp9;Lr8/jk;I)V

    iput-object v0, p0, Lr8/zpf;->a:Lr8/vsi;

    sget-object p1, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->MEDIUM:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    iput-object p1, p0, Lr8/zpf;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr8/zpf;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr8/zpf;->c:J

    return-wide v0
.end method

.method public final c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 0

    iget-object p0, p0, Lr8/zpf;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object p0
.end method

.method public final d()Lr8/vsi;
    .locals 0

    iget-object p0, p0, Lr8/zpf;->a:Lr8/vsi;

    return-object p0
.end method

.class public final Lr8/fn4;
.super Lr8/ati;


# static fields
.field public static final $stable:I = 0x8

.field private static final ICON_SIZE_DP:I = 0x18


# instance fields
.field public final a:Lr8/vsi;

.field public final b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

.field public final c:J


# direct methods
.method public constructor <init>(Lr8/jk;Lr8/jk;Lr8/jk;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/vsi;

    sget v1, Lcom/alohamobile/resources/R$string;->cloud_space_warning_filling_up_title:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/alohamobile/resources/R$string;->cloud_space_warning_filling_up_message:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/psi;

    sget v4, Lcom/alohamobile/resources/R$string;->action_upgrade:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr8/en4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, p1, v7, v6}, Lr8/en4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-direct {v3, v7, v4, v5}, Lr8/psi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v5, Lr8/qsi;

    sget p1, Lcom/alohamobile/component/R$drawable;->ic_sync:I

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorAttentionPrimary:I

    invoke-direct {v5, p1, v4}, Lr8/qsi;-><init>(II)V

    sget v9, Lcom/alohamobile/component/R$attr;->textColorAttention:I

    const/4 v11, 0x0

    const/16 v13, 0x9e8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v13}, Lr8/vsi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lr8/psi;ZLr8/tsi;Lr8/usi;Lr8/psi;IILr8/jp9;Lr8/jp9;Lr8/jk;I)V

    iput-object v0, p0, Lr8/fn4;->a:Lr8/vsi;

    sget-object p1, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->LOW:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    iput-object p1, p0, Lr8/fn4;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lr8/fn4;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr8/fn4;->c:J

    return-wide v0
.end method

.method public final c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 0

    iget-object p0, p0, Lr8/fn4;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object p0
.end method

.method public final d()Lr8/vsi;
    .locals 0

    iget-object p0, p0, Lr8/fn4;->a:Lr8/vsi;

    return-object p0
.end method

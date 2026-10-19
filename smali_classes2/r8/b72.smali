.class public final Lr8/b72;
.super Lr8/ati;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

.field public final b:Lr8/vsi;

.field public final c:Lr8/bti;


# direct methods
.method public constructor <init>(Lr8/bn2;Lr8/cn2;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->MEDIUM:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    iput-object v1, v0, Lr8/b72;->a:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    sget v1, Lcom/alohamobile/resources/R$string;->warning_message_application_redirect_blocked:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lr8/rsi;

    sget v1, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_phone_cross_40:I

    invoke-direct {v8, v1}, Lr8/rsi;-><init>(I)V

    new-instance v6, Lr8/psi;

    sget v1, Lcom/alohamobile/resources/R$string;->action_open_in_app:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v6, v2, v1, v3}, Lr8/psi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v10, Lr8/psi;

    sget v1, Lcom/alohamobile/resources/R$string;->do_not_ask_again:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v10, v2, v1, v3}, Lr8/psi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v3, Lr8/vsi;

    const/4 v15, 0x0

    const/16 v16, 0x1faa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lr8/vsi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lr8/psi;ZLr8/tsi;Lr8/usi;Lr8/psi;IILr8/jp9;Lr8/jp9;Lr8/jk;I)V

    iput-object v3, v0, Lr8/b72;->b:Lr8/vsi;

    sget-object v1, Lr8/bti;->a:Lr8/bti;

    iput-object v1, v0, Lr8/b72;->c:Lr8/bti;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()Lr8/eti;
    .locals 0

    iget-object p0, p0, Lr8/b72;->c:Lr8/bti;

    return-object p0
.end method

.method public final c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 0

    iget-object p0, p0, Lr8/b72;->a:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object p0
.end method

.method public final d()Lr8/vsi;
    .locals 0

    iget-object p0, p0, Lr8/b72;->b:Lr8/vsi;

    return-object p0
.end method

.class public final Lr8/rn9;
.super Lr8/ati;


# static fields
.field private static final HINT_ICON_SIZE_DP:I = 0x28


# instance fields
.field public final a:Lr8/vsi;

.field public final b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

.field public final c:J


# direct methods
.method public constructor <init>(Lr8/cw0;Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;ILr8/nr;Lr8/xv8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->getTitleRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->getMessageRes()I

    move-result v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lr8/rsi;

    sget v2, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_gift_40:I

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x10

    invoke-direct {v8, v2, v6, v3}, Lr8/rsi;-><init>(IILjava/lang/Integer;)V

    new-instance v6, Lr8/psi;

    sget v2, Lcom/alohamobile/resources/R$string;->action_upgrade:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lr8/qn9;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x1

    const-class v12, Lr8/sfb;

    const-string v13, "suspendConversion0"

    const-string v14, "viewData$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    move-object/from16 v11, p4

    invoke-direct/range {v9 .. v17}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v2, 0x0

    invoke-direct {v6, v2, v1, v9}, Lr8/psi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v3, Lr8/vsi;

    const/4 v15, 0x0

    const/16 v16, 0x1be8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p5

    invoke-direct/range {v3 .. v16}, Lr8/vsi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lr8/psi;ZLr8/tsi;Lr8/usi;Lr8/psi;IILr8/jp9;Lr8/jp9;Lr8/jk;I)V

    iput-object v3, v0, Lr8/rn9;->a:Lr8/vsi;

    sget-object v1, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->HIGH:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    iput-object v1, v0, Lr8/rn9;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lr8/rn9;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr8/rn9;->c:J

    return-wide v0
.end method

.method public final c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 0

    iget-object p0, p0, Lr8/rn9;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object p0
.end method

.method public final d()Lr8/vsi;
    .locals 0

    iget-object p0, p0, Lr8/rn9;->a:Lr8/vsi;

    return-object p0
.end method

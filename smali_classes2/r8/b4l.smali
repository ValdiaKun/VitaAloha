.class public final Lr8/b4l;
.super Lr8/ati;


# static fields
.field public static final $stable:I = 0x8

.field private static final ICON_SIZE_DP:I = 0x18

.field private static final MIN_HEIGHT_DP:I = 0x38


# instance fields
.field public final a:Lr8/vsi;

.field public final b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

.field public final c:J

.field public final d:Lr8/bti;


# direct methods
.method public constructor <init>(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lr8/ssi;

    sget v1, Lcom/alohamobile/component/R$drawable;->styled_ic_circle_info_24:I

    invoke-direct {v7, v1}, Lr8/ssi;-><init>(I)V

    new-instance v2, Lr8/vsi;

    const/4 v14, 0x0

    const/16 v15, 0x1f6e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lr8/vsi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lr8/psi;ZLr8/tsi;Lr8/usi;Lr8/psi;IILr8/jp9;Lr8/jp9;Lr8/jk;I)V

    iput-object v2, v0, Lr8/b4l;->a:Lr8/vsi;

    sget-object v1, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->HIGH:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    iput-object v1, v0, Lr8/b4l;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    const-wide/16 v1, 0x1388

    iput-wide v1, v0, Lr8/b4l;->c:J

    sget-object v1, Lr8/bti;->a:Lr8/bti;

    iput-object v1, v0, Lr8/b4l;->d:Lr8/bti;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr8/b4l;->c:J

    return-wide v0
.end method

.method public final b()Lr8/eti;
    .locals 0

    iget-object p0, p0, Lr8/b4l;->d:Lr8/bti;

    return-object p0
.end method

.method public final c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 0

    iget-object p0, p0, Lr8/b4l;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object p0
.end method

.method public final d()Lr8/vsi;
    .locals 0

    iget-object p0, p0, Lr8/b4l;->a:Lr8/vsi;

    return-object p0
.end method

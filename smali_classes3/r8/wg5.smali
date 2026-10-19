.class public final Lr8/wg5;
.super Lr8/ati;


# static fields
.field private static final ICON_SIZE_DP:I = 0x18


# instance fields
.field public final a:Lr8/vsi;

.field public final b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/vsi;

    new-instance v5, Lr8/ssi;

    sget v1, Lcom/alohamobile/component/R$drawable;->styled_ic_circle_check_24:I

    invoke-direct {v5, v1}, Lr8/ssi;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x1fee

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lr8/vsi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lr8/psi;ZLr8/tsi;Lr8/usi;Lr8/psi;IILr8/jp9;Lr8/jp9;Lr8/jk;I)V

    iput-object v0, p0, Lr8/wg5;->a:Lr8/vsi;

    sget-object p1, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->HIGH:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    iput-object p1, p0, Lr8/wg5;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lr8/wg5;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr8/wg5;->c:J

    return-wide v0
.end method

.method public final c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 0

    iget-object p0, p0, Lr8/wg5;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object p0
.end method

.method public final d()Lr8/vsi;
    .locals 0

    iget-object p0, p0, Lr8/wg5;->a:Lr8/vsi;

    return-object p0
.end method

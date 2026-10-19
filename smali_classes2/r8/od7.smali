.class public final Lr8/od7;
.super Lr8/du8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/vsi;

.field public final b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr8/cn2;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/psi;

    sget v0, Lcom/alohamobile/resources/R$string;->download_widget_button:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-direct {v3, v1, v0, v2}, Lr8/psi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v6, Lr8/usi;

    sget v0, Lcom/alohamobile/util/lottie/R$raw;->la_equalizer_40:I

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lr8/usi;-><init>(ILjava/lang/Integer;)V

    sget v0, Lcom/alohamobile/resources/R$string;->web_media_status_playing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lr8/vsi;

    const/4 v12, 0x0

    const/16 v13, 0x1fd0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v13}, Lr8/vsi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lr8/psi;ZLr8/tsi;Lr8/usi;Lr8/psi;IILr8/jp9;Lr8/jp9;Lr8/jk;I)V

    iput-object v0, p0, Lr8/od7;->a:Lr8/vsi;

    sget-object p1, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->HIGH:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    iput-object p1, p0, Lr8/od7;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr8/od7;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr8/od7;->c:J

    return-wide v0
.end method

.method public final c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 0

    iget-object p0, p0, Lr8/od7;->b:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object p0
.end method

.method public final d()Lr8/vsi;
    .locals 0

    iget-object p0, p0, Lr8/od7;->a:Lr8/vsi;

    return-object p0
.end method

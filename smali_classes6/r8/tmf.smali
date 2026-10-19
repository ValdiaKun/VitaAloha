.class public final Lr8/tmf;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/tmf;

.field public static final d:Lr8/tmf;

.field public static final e:Lr8/tmf;

.field public static final f:Lr8/tmf;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/tmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr8/tmf;-><init>(ZZ)V

    sput-object v0, Lr8/tmf;->c:Lr8/tmf;

    new-instance v0, Lr8/tmf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lr8/tmf;-><init>(ZZ)V

    sput-object v0, Lr8/tmf;->d:Lr8/tmf;

    new-instance v0, Lr8/tmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr8/tmf;-><init>(ZZ)V

    sput-object v0, Lr8/tmf;->e:Lr8/tmf;

    new-instance v0, Lr8/tmf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lr8/tmf;-><init>(ZZ)V

    sput-object v0, Lr8/tmf;->f:Lr8/tmf;

    return-void
.end method

.method public constructor <init>(Lr8/xsh;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {p1, p2}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lr8/tmf;->a:Z

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    sget-object p2, Lr8/l07;->a:Lr8/xsh;

    invoke-virtual {p2, p1}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr8/tmf;->b:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    invoke-virtual {p1, p2}, Lr8/xsh;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lr8/tmf;->a:Z

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {p1, p2}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lr8/tmf;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lr8/tmf;->a:Z

    iput-boolean p2, p0, Lr8/tmf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8/ee1;)V
    .locals 2

    iget-boolean p0, p0, Lr8/tmf;->b:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    iget v0, p1, Lr8/ee1;->a:I

    if-ge p0, v0, :cond_1

    iget-object v0, p1, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object v0, v0, p0

    invoke-static {v0}, Lr8/ee1;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lr8/ee1;->b:[Ljava/lang/String;

    invoke-static {v0}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.class public final Lr8/nmd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rmd;


# static fields
.field public static final a:Lr8/nmd;

.field public static final b:Lr8/o6l;

.field private static final isFullscreenButtonAvailable:Z

.field private static final isStreamRecordingButtonAvailable:Z

.field private static final isVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/nmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/nmd;->a:Lr8/nmd;

    sget v0, Lcom/alohamobile/resources/R$string;->label_audio_is_playing:I

    new-instance v1, Lr8/o6l;

    invoke-direct {v1, v0}, Lr8/o6l;-><init>(I)V

    sput-object v1, Lr8/nmd;->b:Lr8/o6l;

    const/4 v0, 0x1

    sput-boolean v0, Lr8/nmd;->isVisible:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Lr8/nmd;->isStreamRecordingButtonAvailable:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, Lr8/nmd;->isFullscreenButtonAvailable:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/nmd;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getTitle()Lr8/p6l;
    .locals 0

    sget-object p0, Lr8/nmd;->b:Lr8/o6l;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x33d0e8f8    # -4.5898784E7f

    return p0
.end method

.method public final isVisible()Z
    .locals 0

    sget-boolean p0, Lr8/nmd;->isVisible:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AudioIsPlaying"

    return-object p0
.end method

.class public final Lr8/ye1;
.super Ljava/lang/Object;


# static fields
.field private static final AUDIO_FOCUS_STATE_HAVE_FOCUS:I = 0x1

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT:I = 0x2

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT_DUCK:I = 0x3

.field private static final AUDIO_FOCUS_STATE_NO_FOCUS:I = 0x0

.field public static final PLAYER_COMMAND_DO_NOT_PLAY:I = -0x1

.field public static final PLAYER_COMMAND_PLAY_WHEN_READY:I = 0x1

.field public static final PLAYER_COMMAND_WAIT_FOR_CALLBACK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioFocusManager"

.field private static final VOLUME_MULTIPLIER_DEFAULT:F = 1.0f

.field private static final VOLUME_MULTIPLIER_DUCK:F = 0.2f


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lr8/xe1;

.field public c:Lr8/l7k;

.field public d:Lr8/re1;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lr8/l7k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr8/ye1;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr8/ye1;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lr8/ye1;->c:Lr8/l7k;

    new-instance p1, Lr8/xe1;

    invoke-direct {p1, p0, p2}, Lr8/xe1;-><init>(Lr8/ye1;Landroid/os/Handler;)V

    iput-object p1, p0, Lr8/ye1;->b:Lr8/xe1;

    const/4 p1, 0x0

    iput p1, p0, Lr8/ye1;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lr8/ye1;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lr8/f6n;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v2, p0, Lr8/ye1;->a:Landroid/media/AudioManager;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lr8/ye1;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/ye1;->b:Lr8/xe1;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/ye1;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lr8/ye1;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lr8/ye1;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lr8/ye1;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lr8/ye1;->g:F

    iget-object p0, p0, Lr8/ye1;->c:Lr8/l7k;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget p1, p0, Lr8/n7k;->y:F

    iget-object v0, p0, Lr8/n7k;->j:Lr8/ye1;

    iget v0, v0, Lr8/ye1;->g:F

    mul-float/2addr p1, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lr8/n7k;->N(IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    iget p1, p0, Lr8/ye1;->f:I

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_8

    iget p1, p0, Lr8/ye1;->e:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget p1, Lr8/f6n;->SDK_INT:I

    const/16 p2, 0x1a

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/ye1;->a:Landroid/media/AudioManager;

    iget-object v4, p0, Lr8/ye1;->b:Lr8/xe1;

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lr8/ye1;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Lr8/ye1;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, Lr8/ye1;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_0
    iget-object p2, p0, Lr8/ye1;->d:Lr8/re1;

    if-eqz p2, :cond_4

    iget v5, p2, Lr8/re1;->a:I

    if-ne v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lr8/re1;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lr8/ye1;->h:Landroid/media/AudioFocusRequest;

    :goto_2
    iget-object p1, p0, Lr8/ye1;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lr8/ye1;->d:Lr8/re1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lr8/re1;->c:I

    invoke-static {p1}, Lr8/f6n;->w(I)I

    move-result p1

    iget p2, p0, Lr8/ye1;->f:I

    invoke-virtual {v3, v4, p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_3
    if-ne p1, v1, :cond_6

    invoke-virtual {p0, v1}, Lr8/ye1;->b(I)V

    return v1

    :cond_6
    invoke-virtual {p0, v2}, Lr8/ye1;->b(I)V

    return v0

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lr8/ye1;->a()V

    if-eqz p2, :cond_8

    :goto_5
    return v1

    :cond_8
    return v0
.end method

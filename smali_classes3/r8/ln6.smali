.class public final Lr8/ln6;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/km6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ln6;->a:Landroid/content/Context;

    new-instance p1, Lr8/km6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ln6;->b:Lr8/km6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lr8/l7k;Lr8/l7k;Lr8/l7k;Lr8/l7k;)[Lr8/cii;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr8/ied;

    iget-object v2, p0, Lr8/ln6;->a:Landroid/content/Context;

    iget-object v5, p0, Lr8/ln6;->b:Lr8/km6;

    invoke-direct {v1, v2, v5, p1, p2}, Lr8/ied;-><init>(Landroid/content/Context;Lr8/ydd;Landroid/os/Handler;Lr8/l7k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr8/le6;

    sget-object p2, Lr8/ue1;->c:Lr8/ue1;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p2

    sget v1, Lr8/f6n;->SDK_INT:I

    const/16 v3, 0x11

    const/4 v9, 0x0

    if-lt v1, v3, :cond_1

    sget-object v3, Lr8/f6n;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Xiaomi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "external_surround_sound_enabled"

    invoke-static {v3, v4, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    sget-object p2, Lr8/ue1;->d:Lr8/ue1;

    goto :goto_1

    :cond_1
    const/16 v3, 0x1d

    const/16 v4, 0x8

    if-lt v1, v3, :cond_3

    invoke-static {v2}, Lr8/f6n;->C(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x17

    if-lt v1, v3, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance p2, Lr8/ue1;

    invoke-static {}, Lr8/te1;->a()[I

    move-result-object v1

    invoke-direct {p2, v1, v4}, Lr8/ue1;-><init>([II)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lr8/ue1;

    const-string v2, "android.media.extra.ENCODINGS"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-direct {v1, v2, p2}, Lr8/ue1;-><init>([II)V

    move-object p2, v1

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p2, Lr8/ue1;->c:Lr8/ue1;

    :goto_1
    new-instance v1, Lr8/f03;

    new-array v2, v9, [Lr8/af1;

    invoke-direct {v1, v2}, Lr8/f03;-><init>([Lr8/af1;)V

    invoke-direct {v8, p2, v1}, Lr8/le6;-><init>(Lr8/ue1;Lr8/f03;)V

    new-instance v3, Lr8/aed;

    iget-object v4, p0, Lr8/ln6;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lr8/aed;-><init>(Landroid/content/Context;Lr8/ydd;Landroid/os/Handler;Lr8/l7k;Lr8/le6;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Lr8/p4m;

    invoke-direct {p1, p4, p0}, Lr8/p4m;-><init>(Lr8/l7k;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {p1, p5, p0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lr8/l7k;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr8/ne3;

    invoke-direct {p0}, Lr8/ne3;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v9, [Lr8/cii;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/cii;

    return-object p0
.end method

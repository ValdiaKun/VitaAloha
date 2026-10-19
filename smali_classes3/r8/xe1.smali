.class public final Lr8/xe1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lr8/ye1;


# direct methods
.method public constructor <init>(Lr8/ye1;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xe1;->b:Lr8/ye1;

    iput-object p2, p0, Lr8/xe1;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    new-instance v0, Lr8/av0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/av0;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lr8/xe1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

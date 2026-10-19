.class public Lcom/google/vr/cardboard/FullscreenMode;
.super Ljava/lang/Object;


# static fields
.field private static final NAVIGATION_BAR_TIMEOUT_MS:I = 0x7d0


# instance fields
.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/cardboard/FullscreenMode;->window:Landroid/view/Window;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/vr/cardboard/FullscreenMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/cardboard/FullscreenMode;->setFullscreenModeFlags()V

    return-void
.end method

.method private setFullscreenModeFlags()V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/cardboard/FullscreenMode;->window:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1706

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private setImmersiveStickyModeCompat()V
    .locals 0

    return-void
.end method


# virtual methods
.method public goFullscreen()V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/cardboard/FullscreenMode;->setFullscreenModeFlags()V

    invoke-direct {p0}, Lcom/google/vr/cardboard/FullscreenMode;->setImmersiveStickyModeCompat()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/cardboard/FullscreenMode;->setFullscreenModeFlags()V

    :cond_0
    return-void
.end method

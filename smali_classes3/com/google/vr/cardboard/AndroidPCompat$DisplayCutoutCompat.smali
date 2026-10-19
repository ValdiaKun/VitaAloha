.class public Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/cardboard/AndroidPCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayCutoutCompat"
.end annotation


# static fields
.field private static final DISPLAY_CUTOUT_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final displayCutout:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;->tryGetDisplayCutoutClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;->DISPLAY_CUTOUT_CLASS:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;->displayCutout:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;->DISPLAY_CUTOUT_CLASS:Ljava/lang/Class;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;

    invoke-direct {v0, p0}, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static tryGetDisplayCutoutClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/vr/cardboard/AndroidPCompat;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.view.DisplayCutout"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "AndroidPCompat"

    const-string v1, "Failed to obtain DisplayCutout API."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private tryGetInt(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;->DISPLAY_CUTOUT_CLASS:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object p0, p0, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;->displayCutout:Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getSafeInsetBottom()I
    .locals 1

    const-string v0, "getSafeInsetBottom"

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;->tryGetInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSafeInsetLeft()I
    .locals 1

    const-string v0, "getSafeInsetLeft"

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;->tryGetInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSafeInsetRight()I
    .locals 1

    const-string v0, "getSafeInsetRight"

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;->tryGetInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSafeInsetTop()I
    .locals 1

    const-string v0, "getSafeInsetTop"

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/AndroidPCompat$DisplayCutoutCompat;->tryGetInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

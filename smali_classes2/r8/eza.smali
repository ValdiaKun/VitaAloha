.class public final Lr8/eza;
.super Lr8/oc3;


# static fields
.field public static final b:Lr8/eza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/eza;

    new-instance v1, Lr8/cy9;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/cy9;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/eza;->b:Lr8/eza;

    return-void
.end method


# virtual methods
.method public final a(Lr8/s3n;Lr8/ch3;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/oc3;->a(Lr8/s3n;Lr8/ch3;)V

    instance-of p0, p1, Lr8/dza;

    if-eqz p0, :cond_4

    check-cast p1, Lr8/dza;

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object p0

    sget-object v0, Lr8/dza;->b:Lr8/wi1;

    invoke-interface {p1, v0}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v1, Lr8/l07;->a:Lr8/xsh;

    invoke-virtual {v1, v0}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr8/yc3;->m0(Landroid/hardware/camera2/CaptureRequest$Key;)Lr8/wi1;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr8/yc3;->m0(Landroid/hardware/camera2/CaptureRequest$Key;)Lr8/wi1;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lr8/yc3;

    invoke-static {p0}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object p0

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lr8/ch3;->e(Lr8/yf5;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is not ImageCaptureConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

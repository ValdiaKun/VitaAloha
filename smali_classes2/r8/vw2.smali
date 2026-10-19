.class public final Lr8/vw2;
.super Lr8/bx2;


# static fields
.field public static final b:Lr8/vw2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/vw2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/bx2;-><init>(I)V

    sput-object v0, Lr8/vw2;->b:Lr8/vw2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/vw2;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x259ac0d4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaToolbar"

    return-object p0
.end method

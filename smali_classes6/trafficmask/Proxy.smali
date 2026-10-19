.class public final Ltrafficmask/Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lgo_trafficmask/Seq$Proxy;


# instance fields
.field private final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ltrafficmask/Trafficmask;->touch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltrafficmask/Proxy;->__New()I

    move-result v0

    iput v0, p0, Ltrafficmask/Proxy;->refnum:I

    invoke-static {v0, p0}, Lgo_trafficmask/Seq;->trackGoRef(ILgo_trafficmask/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltrafficmask/Proxy;->refnum:I

    invoke-static {p1, p0}, Lgo_trafficmask/Seq;->trackGoRef(ILgo_trafficmask/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public native address()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_1

    instance-of p0, p1, Ltrafficmask/Proxy;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ltrafficmask/Proxy;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final incRefnum()I
    .locals 1

    iget v0, p0, Ltrafficmask/Proxy;->refnum:I

    invoke-static {v0, p0}, Lgo_trafficmask/Seq;->incGoRef(ILgo_trafficmask/Seq$GoObject;)V

    iget p0, p0, Ltrafficmask/Proxy;->refnum:I

    return p0
.end method

.method public native isStarted()Z
.end method

.method public native stop()V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Proxy{}"

    return-object p0
.end method

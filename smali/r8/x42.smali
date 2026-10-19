.class public final Lr8/x42;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcoil/decode/ExifOrientationPolicy;

.field public final b:Lr8/cqj;


# direct methods
.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/x42;->a:Lcoil/decode/ExifOrientationPolicy;

    sget-object p2, Lr8/dqj;->a:Lr8/kx;

    new-instance p2, Lr8/cqj;

    invoke-direct {p2, p1}, Lr8/bqj;-><init>(I)V

    iput-object p2, p0, Lr8/x42;->b:Lr8/cqj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lr8/x42;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lr8/x42;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

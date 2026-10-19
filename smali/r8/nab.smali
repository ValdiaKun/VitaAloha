.class public final Lr8/nab;
.super Lr8/qf0;


# static fields
.field public static final b:Lr8/nab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/nab;

    const-string v1, "sideloaded"

    invoke-direct {v0, v1}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/nab;->b:Lr8/nab;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/nab;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x6901e2c9

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SideLoaded"

    return-object p0
.end method

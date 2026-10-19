.class public final Lr8/vy0;
.super Lr8/zy0;


# static fields
.field public static final $stable:I

.field public static final b:Lr8/vy0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/vy0;

    new-instance v1, Lr8/t95;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lr8/t95;-><init>(BI)V

    invoke-direct {v0, v1}, Lr8/zy0;-><init>(Lr8/xp9;)V

    sput-object v0, Lr8/vy0;->b:Lr8/vy0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/vy0;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6a743343

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Basic"

    return-object p0
.end method

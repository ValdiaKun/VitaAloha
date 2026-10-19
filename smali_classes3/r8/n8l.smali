.class public final Lr8/n8l;
.super Lr8/p8l;


# static fields
.field public static final $stable:I

.field public static final b:Lr8/n8l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/n8l;

    sget-object v1, Lr8/wy0;->b:Lr8/wy0;

    invoke-direct {v0, v1}, Lr8/p8l;-><init>(Lr8/zy0;)V

    sput-object v0, Lr8/n8l;->b:Lr8/n8l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/n8l;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x4fad3477

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FreePremium"

    return-object p0
.end method

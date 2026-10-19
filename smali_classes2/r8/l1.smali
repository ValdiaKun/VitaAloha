.class public final Lr8/l1;
.super Lr8/n1;


# static fields
.field public static final $stable:I

.field public static final b:Lr8/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/l1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/n1;-><init>(Z)V

    sput-object v0, Lr8/l1;->b:Lr8/l1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/l1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5d56e7b5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Hidden"

    return-object p0
.end method

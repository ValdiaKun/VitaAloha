.class public final Lr8/oel;
.super Lr8/xel;


# static fields
.field public static final b:Lr8/oel;

.field private static final iconRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/oel;

    invoke-direct {v0}, Lr8/xel;-><init>()V

    sput-object v0, Lr8/oel;->b:Lr8/oel;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_copy_24:I

    sput v0, Lr8/oel;->iconRes:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lr8/oel;->iconRes:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/oel;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3fd06f14

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Clipboard"

    return-object p0
.end method

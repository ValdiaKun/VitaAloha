.class public final Lr8/c0l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d0l;


# static fields
.field public static final a:Lr8/c0l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/c0l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/c0l;->a:Lr8/c0l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/c0l;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x987e0b4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "WriteDownloads"

    return-object p0
.end method

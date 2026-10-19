.class public final Lr8/e66;
.super Lr8/p4;


# static fields
.field public static final a:Lr8/e66;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/e66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/e66;->a:Lr8/e66;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lr8/e66;->b:[B

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final j(Lr8/p4;)Z
    .locals 0

    instance-of p0, p1, Lr8/e66;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Lr8/rme;Z)V
    .locals 1

    const/4 p0, 0x5

    sget-object v0, Lr8/e66;->b:[B

    invoke-virtual {p1, v0, p0, p2}, Lr8/rme;->e0([BIZ)V

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Z)I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lr8/rme;->N(IZ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NULL"

    return-object p0
.end method

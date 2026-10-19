.class public final Lr8/g5m;
.super Ljava/lang/Object;


# static fields
.field private static final Em:J = 0x200000000L

.field private static final Sp:J = 0x100000000L

.field private static final Unspecified:J


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/g5m;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/g5m;->Em:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lr8/g5m;->Sp:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lr8/g5m;->Unspecified:J

    return-wide v0
.end method

.method public static final d(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/g5m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/g5m;

    iget-wide v0, p1, Lr8/g5m;->a:J

    iget-wide p0, p0, Lr8/g5m;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lr8/g5m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lr8/g5m;->Unspecified:J

    iget-wide v2, p0, Lr8/g5m;->a:J

    invoke-static {v2, v3, v0, v1}, Lr8/g5m;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    sget-wide v0, Lr8/g5m;->Sp:J

    invoke-static {v2, v3, v0, v1}, Lr8/g5m;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Sp"

    return-object p0

    :cond_1
    sget-wide v0, Lr8/g5m;->Em:J

    invoke-static {v2, v3, v0, v1}, Lr8/g5m;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Em"

    return-object p0

    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method

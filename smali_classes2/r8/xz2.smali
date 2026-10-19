.class public final Lr8/xz2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ps0;


# static fields
.field public static final $stable:I

.field private static final DefaultIndentation:J

.field private static final DefaultPadding:J

.field private static final DefaultSize:J

.field public static final d:Lr8/xz2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget v0, Lr8/vk7;->$stable:I

    sput v0, Lr8/xz2;->$stable:I

    const/4 v0, 0x1

    int-to-float v0, v0

    const-wide v1, 0x200000000L

    invoke-static {v0, v1, v2}, Lr8/f5m;->d(FJ)J

    move-result-wide v3

    sput-wide v3, Lr8/xz2;->DefaultIndentation:J

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    double-to-float v0, v3

    invoke-static {v0, v1, v2}, Lr8/f5m;->d(FJ)J

    move-result-wide v4

    sput-wide v4, Lr8/xz2;->DefaultSize:J

    invoke-static {v0, v1, v2}, Lr8/f5m;->d(FJ)J

    move-result-wide v8

    sput-wide v8, Lr8/xz2;->DefaultPadding:J

    new-instance v3, Lr8/xz2;

    move-wide v6, v4

    invoke-direct/range {v3 .. v9}, Lr8/xz2;-><init>(JJJ)V

    sput-object v3, Lr8/xz2;->d:Lr8/xz2;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/xz2;->a:J

    iput-wide p3, p0, Lr8/xz2;->b:J

    iput-wide p5, p0, Lr8/xz2;->c:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/xz2;->DefaultIndentation:J

    return-wide v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lr8/xz2;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lr8/xz2;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lr8/xz2;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Lr8/xz2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/xz2;

    sget-object v0, Lr8/nz3;->a:Lr8/nz3;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lr8/xz2;->a:J

    iget-wide v2, p1, Lr8/xz2;->a:J

    invoke-static {v0, v1, v2, v3}, Lr8/e5m;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lr8/xz2;->b:J

    iget-wide v2, p1, Lr8/xz2;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/e5m;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lr8/xz2;->c:J

    iget-wide p0, p1, Lr8/xz2;->c:J

    invoke-static {v0, v1, p0, p1}, Lr8/e5m;->b(JJ)Z

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lr8/nz3;->a:Lr8/nz3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Lr8/e5m;->b:[Lr8/g5m;

    iget-wide v2, p0, Lr8/xz2;->a:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xz2;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xz2;->c:J

    const/16 p0, 0x3c1

    invoke-static {v0, p0, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result p0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, p0, v1}, Lr8/by6;->a(FII)I

    move-result p0

    sget-object v0, Lr8/gz8;->a:Lr8/gz8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bullet(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr8/nz3;->a:Lr8/nz3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/xz2;->a:J

    invoke-static {v1, v2}, Lr8/e5m;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/xz2;->b:J

    invoke-static {v1, v2}, Lr8/e5m;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/xz2;->c:J

    invoke-static {v1, v2}, Lr8/e5m;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", brush=null, alpha=NaN, drawStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lr8/gz8;->a:Lr8/gz8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

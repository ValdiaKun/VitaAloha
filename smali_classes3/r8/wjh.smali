.class public final Lr8/wjh;
.super Lr8/yjh;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/x7m;

.field public final b:Lr8/rkh;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/iw1;->$stable:I

    sget v1, Lr8/x7m;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lr8/wjh;->$stable:I

    return-void
.end method

.method public constructor <init>(Lr8/x7m;Lr8/rkh;)V
    .locals 2

    invoke-direct {p0}, Lr8/iw1;-><init>()V

    iput-object p1, p0, Lr8/wjh;->a:Lr8/x7m;

    iput-object p2, p0, Lr8/wjh;->b:Lr8/rkh;

    sget p2, Lcom/alohamobile/speeddial/promo/R$layout;->list_item_tile:I

    iput p2, p0, Lr8/wjh;->c:I

    invoke-virtual {p1}, Lr8/x7m;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr8/wjh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lr8/x7m;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/wjh;->e:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/wjh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/wjh;->c:I

    return p0
.end method

.method public final e()Lr8/rkh;
    .locals 0

    iget-object p0, p0, Lr8/wjh;->b:Lr8/rkh;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/wjh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/wjh;

    iget-object v1, p0, Lr8/wjh;->a:Lr8/x7m;

    iget-object v3, p1, Lr8/wjh;->a:Lr8/x7m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lr8/wjh;->b:Lr8/rkh;

    iget-object p1, p1, Lr8/wjh;->b:Lr8/rkh;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lr8/wjh;->e:J

    return-wide v0
.end method

.method public final g(Lr8/rkh;)Lr8/yjh;
    .locals 1

    new-instance v0, Lr8/wjh;

    iget-object p0, p0, Lr8/wjh;->a:Lr8/x7m;

    invoke-direct {v0, p0, p1}, Lr8/wjh;-><init>(Lr8/x7m;Lr8/rkh;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/wjh;->a:Lr8/x7m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/wjh;->b:Lr8/rkh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/rkh;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TileItem(tile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/wjh;->a:Lr8/x7m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoViewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/wjh;->b:Lr8/rkh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

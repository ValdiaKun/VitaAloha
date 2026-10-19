.class public final Lr8/u62;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/u62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/m4;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lr8/u62;->a:I

    invoke-static {p1}, Lr8/p27;->a(Lr8/m4;)Lr8/n27;

    move-result-object v0

    invoke-interface {v0}, Lr8/n27;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHAKE128"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-string v2, "SHAKE256"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lr8/n27;->g()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lr8/u62;-><init>(Lr8/m4;I)V

    return-void
.end method

.method public constructor <init>(Lr8/m4;I)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lr8/u62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Lr8/u62;->e:Ljava/lang/Object;

    iput p2, p0, Lr8/u62;->b:I

    const/16 v0, 0x10

    iput v0, p0, Lr8/u62;->c:I

    mul-int/lit8 v1, p2, 0x8

    int-to-double v1, v1

    const/4 v3, 0x0

    move v4, v0

    move v5, v3

    :goto_0
    shr-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    int-to-double v4, v5

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/16 v2, 0xf

    mul-int/2addr v2, v1

    move v4, v3

    :goto_1
    shr-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    shr-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    div-int/2addr v4, v3

    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr8/u62;->d:I

    invoke-static {p1}, Lr8/p27;->b(Lr8/m4;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lr8/k2o;->b:Ljava/util/Map;

    invoke-static {p2, v0, p0}, Lr8/k2o;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k2o;

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot find OID for digest algorithm: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "treeDigest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Lr8/x6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/u62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/u62;->b:I

    iput v0, p0, Lr8/u62;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/u62;->d:I

    iput-object p1, p0, Lr8/u62;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lr8/u62;->d:I

    iget p0, p0, Lr8/u62;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/u62;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

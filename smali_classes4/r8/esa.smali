.class public final Lr8/esa;
.super Ljava/lang/Object;


# static fields
.field public static final HTTP:Lr8/esa;

.field public static final HTTPS:Lr8/esa;


# instance fields
.field private final name:Lr8/u61;

.field private final port:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/esa;

    const/16 v1, 0x50

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lr8/esa;-><init>(ILjava/lang/String;)V

    sput-object v0, Lr8/esa;->HTTP:Lr8/esa;

    new-instance v0, Lr8/esa;

    const/16 v1, 0x1bb

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lr8/esa;-><init>(ILjava/lang/String;)V

    sput-object v0, Lr8/esa;->HTTPS:Lr8/esa;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/esa;->port:I

    invoke-static {p2}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object p1

    iput-object p1, p0, Lr8/esa;->name:Lr8/u61;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/esa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/esa;

    invoke-virtual {p1}, Lr8/esa;->port()I

    move-result v0

    iget v2, p0, Lr8/esa;->port:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lr8/esa;->name()Lr8/u61;

    move-result-object p1

    iget-object p0, p0, Lr8/esa;->name:Lr8/u61;

    invoke-virtual {p1, p0}, Lr8/u61;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lr8/esa;->port:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/esa;->name:Lr8/u61;

    invoke-virtual {p0}, Lr8/u61;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public name()Lr8/u61;
    .locals 0

    iget-object p0, p0, Lr8/esa;->name:Lr8/u61;

    return-object p0
.end method

.method public port()I
    .locals 0

    iget p0, p0, Lr8/esa;->port:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/esa;->name:Lr8/u61;

    invoke-virtual {p0}, Lr8/u61;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

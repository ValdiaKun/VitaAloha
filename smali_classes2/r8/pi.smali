.class public final Lr8/pi;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/pi;->a:I

    return-void
.end method

.method public static final synthetic a(I)Lr8/pi;
    .locals 1

    new-instance v0, Lr8/pi;

    invoke-direct {v0, p0}, Lr8/pi;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 0

    iget p0, p0, Lr8/pi;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/pi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/pi;

    iget p1, p1, Lr8/pi;->a:I

    iget p0, p0, Lr8/pi;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/pi;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TabId(value="

    const-string v1, ")"

    iget p0, p0, Lr8/pi;->a:I

    invoke-static {p0, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

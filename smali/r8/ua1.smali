.class public final Lr8/ua1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ua1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ua1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ua1;->a:Lr8/ua1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lr8/o0b;

    if-eqz p0, :cond_3

    instance-of p0, p2, Lr8/o0b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/o0b;

    iget-object p0, p1, Lr8/o0b;->a:Landroid/content/Context;

    check-cast p2, Lr8/o0b;

    iget-object v0, p2, Lr8/o0b;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lr8/o0b;->b:Ljava/lang/Object;

    iget-object v0, p2, Lr8/o0b;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lr8/o0b;->e:Ljava/lang/String;

    iget-object v0, p2, Lr8/o0b;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lr8/o0b;->f:Ljava/util/Map;

    iget-object v0, p2, Lr8/o0b;->f:Ljava/util/Map;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lr8/o0b;->s:Lr8/bck;

    iget-object v0, p2, Lr8/o0b;->s:Lr8/bck;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lr8/o0b;->t:Lcoil3/size/Scale;

    iget-object v0, p2, Lr8/o0b;->t:Lcoil3/size/Scale;

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lr8/o0b;->u:Lcoil3/size/Precision;

    iget-object p1, p2, Lr8/o0b;->u:Lcoil3/size/Precision;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of p0, p1, Lr8/o0b;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    check-cast p1, Lr8/o0b;

    iget-object p0, p1, Lr8/o0b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    iget-object v1, p1, Lr8/o0b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p1, Lr8/o0b;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p1, Lr8/o0b;->f:Ljava/util/Map;

    const/16 v0, 0x3c1

    invoke-static {v1, v0, p0}, Lr8/e73;->d(IILjava/util/Map;)I

    move-result p0

    iget-object v0, p1, Lr8/o0b;->s:Lr8/bck;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p1, Lr8/o0b;->t:Lcoil3/size/Scale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    iget-object p1, p1, Lr8/o0b;->u:Lcoil3/size/Precision;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AsyncImageModelEqualityDelegate.Default"

    return-object p0
.end method

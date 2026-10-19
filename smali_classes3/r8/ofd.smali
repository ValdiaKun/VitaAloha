.class public final Lr8/ofd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lr8/u2b;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lr8/y3d;Ljava/util/List;Lr8/u2b;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ofd;->a:Landroid/net/Uri;

    iput-object p2, p0, Lr8/ofd;->b:Ljava/lang/String;

    iput-object p4, p0, Lr8/ofd;->c:Ljava/util/List;

    iput-object p5, p0, Lr8/ofd;->d:Lr8/u2b;

    sget-object p1, Lr8/u2b;->b:Lr8/r2b;

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lr8/p72;->q(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/pfd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lr8/pfd;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Lr8/l2b;->b(II)I

    move-result v0

    array-length v1, p1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    add-int/lit8 v0, p3, 0x1

    aput-object p4, p1, p3

    add-int/lit8 p2, p2, 0x1

    move p3, v0

    goto :goto_0

    :cond_1
    invoke-static {p3, p1}, Lr8/u2b;->k(I[Ljava/lang/Object;)Lr8/qbi;

    iput-object p6, p0, Lr8/ofd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/ofd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/ofd;

    iget-object v0, p0, Lr8/ofd;->a:Landroid/net/Uri;

    iget-object v1, p1, Lr8/ofd;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/ofd;->b:Ljava/lang/String;

    iget-object v1, p1, Lr8/ofd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/ofd;->c:Ljava/util/List;

    iget-object v1, p1, Lr8/ofd;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/ofd;->d:Lr8/u2b;

    iget-object v1, p1, Lr8/ofd;->d:Lr8/u2b;

    invoke-virtual {v0, v1}, Lr8/u2b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/ofd;->e:Ljava/lang/Object;

    iget-object p1, p1, Lr8/ofd;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/ofd;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/ofd;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x745f

    iget-object v2, p0, Lr8/ofd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v0, p0, Lr8/ofd;->d:Lr8/u2b;

    invoke-virtual {v0}, Lr8/u2b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/ofd;->e:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.class public final Lr8/w0e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/u0e;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lr8/u0e;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w0e;->a:Lr8/u0e;

    iput-object p2, p0, Lr8/w0e;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/w0e;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a()Lr8/mia;
    .locals 3

    new-instance v0, Lr8/mia;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/mia;-><init>(CI)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lr8/mia;->b:Ljava/lang/Object;

    sget-object v1, Lr8/u0e;->b:Lr8/u0e;

    iput-object v1, v0, Lr8/mia;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/mia;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/w0e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/w0e;

    iget-object v0, p0, Lr8/w0e;->a:Lr8/u0e;

    iget-object v2, p1, Lr8/w0e;->a:Lr8/u0e;

    invoke-virtual {v0, v2}, Lr8/u0e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/w0e;->b:Ljava/util/List;

    iget-object v2, p1, Lr8/w0e;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/w0e;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lr8/w0e;->c:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/w0e;->a:Lr8/u0e;

    iget-object p0, p0, Lr8/w0e;->b:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr8/w0e;->b:Ljava/util/List;

    iget-object v1, p0, Lr8/w0e;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lr8/w0e;->a:Lr8/u0e;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

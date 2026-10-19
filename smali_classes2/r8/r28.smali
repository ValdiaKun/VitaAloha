.class public abstract Lr8/r28;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/s28;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr8/s28;

    new-instance v1, Lr8/mkm;

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lr8/mkm;-><init>(Lr8/hg8;Lr8/xck;Lr8/rn3;Lr8/r8j;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lr8/s28;-><init>(Lr8/mkm;)V

    sput-object v0, Lr8/r28;->a:Lr8/s28;

    return-void
.end method


# virtual methods
.method public abstract a()Lr8/mkm;
.end method

.method public final b(Lr8/r28;)Lr8/s28;
    .locals 8

    new-instance v0, Lr8/s28;

    new-instance v1, Lr8/mkm;

    check-cast p1, Lr8/s28;

    iget-object p1, p1, Lr8/s28;->b:Lr8/mkm;

    iget-object v2, p1, Lr8/mkm;->a:Lr8/hg8;

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Lr8/s28;

    iget-object v2, v2, Lr8/s28;->b:Lr8/mkm;

    iget-object v2, v2, Lr8/mkm;->a:Lr8/hg8;

    :cond_0
    iget-object v3, p1, Lr8/mkm;->b:Lr8/xck;

    if-nez v3, :cond_1

    move-object v3, p0

    check-cast v3, Lr8/s28;

    iget-object v3, v3, Lr8/s28;->b:Lr8/mkm;

    iget-object v3, v3, Lr8/mkm;->b:Lr8/xck;

    :cond_1
    iget-object v4, p1, Lr8/mkm;->c:Lr8/rn3;

    if-nez v4, :cond_2

    move-object v4, p0

    check-cast v4, Lr8/s28;

    iget-object v4, v4, Lr8/s28;->b:Lr8/mkm;

    iget-object v4, v4, Lr8/mkm;->c:Lr8/rn3;

    :cond_2
    iget-object v5, p1, Lr8/mkm;->d:Lr8/r8j;

    if-nez v5, :cond_3

    move-object v5, p0

    check-cast v5, Lr8/s28;

    iget-object v5, v5, Lr8/s28;->b:Lr8/mkm;

    iget-object v5, v5, Lr8/mkm;->d:Lr8/r8j;

    :cond_3
    check-cast p0, Lr8/s28;

    iget-object p0, p0, Lr8/s28;->b:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->f:Ljava/util/Map;

    iget-object p1, p1, Lr8/mkm;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lr8/b8d;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lr8/mkm;-><init>(Lr8/hg8;Lr8/xck;Lr8/rn3;Lr8/r8j;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lr8/s28;-><init>(Lr8/mkm;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/r28;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/r28;

    check-cast p1, Lr8/s28;

    iget-object p1, p1, Lr8/s28;->b:Lr8/mkm;

    check-cast p0, Lr8/s28;

    iget-object p0, p0, Lr8/s28;->b:Lr8/mkm;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    check-cast p0, Lr8/s28;

    iget-object p0, p0, Lr8/s28;->b:Lr8/mkm;

    invoke-virtual {p0}, Lr8/mkm;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lr8/r28;->a:Lr8/s28;

    invoke-virtual {p0, v0}, Lr8/r28;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EnterTransition.None"

    return-object p0

    :cond_0
    check-cast p0, Lr8/s28;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/s28;->b:Lr8/mkm;

    iget-object v1, p0, Lr8/mkm;->a:Lr8/hg8;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/hg8;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nSlide - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mkm;->b:Lr8/xck;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr8/xck;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nShrink - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mkm;->c:Lr8/rn3;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr8/rn3;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nScale - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/mkm;->d:Lr8/r8j;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr8/r8j;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

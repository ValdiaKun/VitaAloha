.class public final Lr8/r55;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e0a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/e0a;

.field public final b:Lr8/e0a;


# direct methods
.method public constructor <init>(Lr8/e0a;Lr8/e0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r55;->a:Lr8/e0a;

    iput-object p2, p0, Lr8/r55;->b:Lr8/e0a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/r55;->a:Lr8/e0a;

    invoke-interface {v0, p1, p2}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lr8/r55;->b:Lr8/e0a;

    invoke-interface {p0, p1, p2}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/mp9;)Z
    .locals 1

    iget-object v0, p0, Lr8/r55;->a:Lr8/e0a;

    invoke-interface {v0, p1}, Lr8/e0a;->b(Lr8/mp9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/r55;->b:Lr8/e0a;

    invoke-interface {p0, p1}, Lr8/e0a;->b(Lr8/mp9;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lr8/r55;->a:Lr8/e0a;

    invoke-interface {v0}, Lr8/e0a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/r55;->b:Lr8/e0a;

    invoke-interface {p0}, Lr8/e0a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/r55;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/r55;

    iget-object v0, p1, Lr8/r55;->a:Lr8/e0a;

    iget-object v1, p0, Lr8/r55;->a:Lr8/e0a;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/r55;->b:Lr8/e0a;

    iget-object p1, p1, Lr8/r55;->b:Lr8/e0a;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/r55;->a:Lr8/e0a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lr8/r55;->b:Lr8/e0a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Lr8/gp0;->l:Lr8/gp0;

    invoke-virtual {p0, v1, v2}, Lr8/r55;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

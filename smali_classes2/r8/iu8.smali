.class public final Lr8/iu8;
.super Lr8/lu8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tw8;

.field public final b:Lr8/pu8;

.field public final c:Lr8/cw8;


# direct methods
.method public constructor <init>(Lr8/tw8;Lr8/pu8;Lr8/cw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iu8;->a:Lr8/tw8;

    iput-object p2, p0, Lr8/iu8;->b:Lr8/pu8;

    iput-object p3, p0, Lr8/iu8;->c:Lr8/cw8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lr8/osi;)V
    .locals 3

    new-instance v0, Lr8/zpf;

    iget-object v1, p0, Lr8/iu8;->c:Lr8/cw8;

    iget-object v2, p0, Lr8/iu8;->b:Lr8/pu8;

    iget-object p0, p0, Lr8/iu8;->a:Lr8/tw8;

    invoke-direct {v0, p1, p0, v1, v2}, Lr8/zpf;-><init>(Landroid/content/Context;Lr8/tw8;Lr8/cw8;Lr8/pu8;)V

    invoke-interface {p2, v0}, Lr8/osi;->g(Lr8/ati;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/iu8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/iu8;

    iget-object v0, p0, Lr8/iu8;->a:Lr8/tw8;

    iget-object v1, p1, Lr8/iu8;->a:Lr8/tw8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/iu8;->b:Lr8/pu8;

    iget-object v1, p1, Lr8/iu8;->b:Lr8/pu8;

    invoke-virtual {v0, v1}, Lr8/tq9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lr8/iu8;->c:Lr8/cw8;

    iget-object p1, p1, Lr8/iu8;->c:Lr8/cw8;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/iu8;->a:Lr8/tw8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/iu8;->b:Lr8/pu8;

    invoke-virtual {v1}, Lr8/tq9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/iu8;->c:Lr8/cw8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PasscodeSuggestion(onPositiveClick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/iu8;->a:Lr8/tw8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSwipedAway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/iu8;->b:Lr8/pu8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/iu8;->c:Lr8/cw8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

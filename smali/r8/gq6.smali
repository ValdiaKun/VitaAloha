.class public final Lr8/gq6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/cck;

.field public final b:Lcoil/size/Scale;

.field public final c:Lr8/yjm;

.field public final d:Lcoil/size/Precision;


# direct methods
.method public constructor <init>(Lr8/cck;Lcoil/size/Scale;Lr8/yjm;Lcoil/size/Precision;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gq6;->a:Lr8/cck;

    iput-object p2, p0, Lr8/gq6;->b:Lcoil/size/Scale;

    iput-object p3, p0, Lr8/gq6;->c:Lr8/yjm;

    iput-object p4, p0, Lr8/gq6;->d:Lcoil/size/Precision;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/gq6;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/gq6;

    iget-object v1, p0, Lr8/gq6;->a:Lr8/cck;

    iget-object v2, p1, Lr8/gq6;->a:Lr8/cck;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/gq6;->b:Lcoil/size/Scale;

    iget-object v2, p1, Lr8/gq6;->b:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lr8/gq6;->c:Lr8/yjm;

    iget-object v2, p1, Lr8/gq6;->c:Lr8/yjm;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/gq6;->d:Lcoil/size/Precision;

    iget-object p1, p1, Lr8/gq6;->d:Lcoil/size/Precision;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/gq6;->a:Lr8/cck;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr8/gq6;->b:Lcoil/size/Scale;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    const v2, 0x1b4d89f

    mul-int/2addr v1, v2

    iget-object v2, p0, Lr8/gq6;->c:Lr8/yjm;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/gq6;->d:Lcoil/size/Precision;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    const p0, 0x34e63b41

    mul-int/2addr v1, p0

    return v1
.end method

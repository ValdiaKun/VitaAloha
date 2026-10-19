.class public final Lr8/q21;
.super Lr8/f0e;

# interfaces
.implements Lr8/epj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;",
        "Lr8/epj;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr8/q21;",
        "Lr8/f0e;",
        "Lr8/qt5;",
        "Lr8/epj;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Z

.field public final d:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/mp9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lr8/q21;->c:Z

    iput-object p1, p0, Lr8/q21;->d:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/q21;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/q21;

    iget-boolean v0, p1, Lr8/q21;->c:Z

    iget-boolean v1, p0, Lr8/q21;->c:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/q21;->d:Lr8/mp9;

    iget-object p1, p1, Lr8/q21;->d:Lr8/mp9;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lr8/q21;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/q21;->d:Lr8/mp9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Lr8/voj;
    .locals 2

    new-instance v0, Lr8/voj;

    invoke-direct {v0}, Lr8/voj;-><init>()V

    iget-boolean v1, p0, Lr8/q21;->c:Z

    iput-boolean v1, v0, Lr8/voj;->c:Z

    iget-object p0, p0, Lr8/q21;->d:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Lr8/tzd;
    .locals 3

    new-instance v0, Lr8/qt5;

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/q21;->d:Lr8/mp9;

    iget-boolean p0, p0, Lr8/q21;->c:Z

    invoke-direct {v0, p0, v1, v2}, Lr8/qt5;-><init>(ZZLr8/mp9;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "semantics"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget-boolean v1, p0, Lr8/q21;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mergeDescendants"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/q21;->i()Lr8/voj;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/hpj;->a(Lr8/s9b;Lr8/voj;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/qt5;

    iget-boolean v0, p0, Lr8/q21;->c:Z

    iput-boolean v0, p1, Lr8/qt5;->o:Z

    iget-object p0, p0, Lr8/q21;->d:Lr8/mp9;

    iput-object p0, p1, Lr8/qt5;->q:Lr8/mp9;

    return-void
.end method

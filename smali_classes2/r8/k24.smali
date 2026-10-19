.class public final Lr8/k24;
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
        "Lr8/k24;",
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
.field public final c:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k24;->c:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/k24;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/k24;

    iget-object p1, p1, Lr8/k24;->c:Lr8/mp9;

    iget-object p0, p0, Lr8/k24;->c:Lr8/mp9;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/k24;->c:Lr8/mp9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lr8/voj;
    .locals 2

    new-instance v0, Lr8/voj;

    invoke-direct {v0}, Lr8/voj;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/voj;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/voj;->d:Z

    iget-object p0, p0, Lr8/k24;->c:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Lr8/tzd;
    .locals 3

    new-instance v0, Lr8/qt5;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/k24;->c:Lr8/mp9;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lr8/qt5;-><init>(ZZLr8/mp9;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 1

    const-string v0, "clearAndSetSemantics"

    iput-object v0, p1, Lr8/s9b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/k24;->i()Lr8/voj;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/hpj;->a(Lr8/s9b;Lr8/voj;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 0

    check-cast p1, Lr8/qt5;

    iget-object p0, p0, Lr8/k24;->c:Lr8/mp9;

    iput-object p0, p1, Lr8/qt5;->q:Lr8/mp9;

    return-void
.end method

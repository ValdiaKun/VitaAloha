.class public Lr8/fie;
.super Lr8/xje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/xje;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr8/fie;",
        "Lr8/xje;",
        "Lr8/die;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lr8/wje;
    value = "navigation"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "navigation"


# instance fields
.field public final c:Lr8/yje;


# direct methods
.method public constructor <init>(Lr8/yje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fie;->c:Lr8/yje;

    return-void
.end method


# virtual methods
.method public final a()Lr8/aie;
    .locals 1

    new-instance v0, Lr8/die;

    invoke-direct {v0, p0}, Lr8/die;-><init>(Lr8/fie;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lr8/jie;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ehe;

    iget-object v1, v0, Lr8/ehe;->b:Lr8/aie;

    check-cast v1, Lr8/die;

    iget-object v0, v0, Lr8/ehe;->h:Lr8/ghe;

    invoke-virtual {v0}, Lr8/ghe;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v1, Lr8/die;->g:Lr8/qnb;

    iget v3, v2, Lr8/qnb;->b:I

    if-nez v3, :cond_2

    iget-object p0, v1, Lr8/aie;->b:Lr8/e0c;

    iget-object p1, p0, Lr8/e0c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    iget p0, p0, Lr8/e0c;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, v2, Lr8/qnb;->c:Ljava/lang/Object;

    check-cast p0, Lr8/die;

    iget-object p0, p0, Lr8/aie;->b:Lr8/e0c;

    iget p0, p0, Lr8/e0c;->c:I

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "the root navigation"

    :goto_1
    const-string p0, "no start destination defined via app:startDestination for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v2, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v1, Lr8/yik;

    invoke-virtual {v1, v3}, Lr8/yik;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/aie;

    if-nez v1, :cond_4

    iget-object p0, v2, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    iget p0, v2, Lr8/qnb;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lr8/qnb;->e:Ljava/lang/Object;

    :cond_3
    iget-object p0, v2, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    invoke-static {p2, p0, v0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v2, p0, Lr8/fie;->c:Lr8/yje;

    iget-object v3, v1, Lr8/aie;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr8/yje;->b(Ljava/lang/String;)Lr8/xje;

    move-result-object v2

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v3

    invoke-virtual {v1, v0}, Lr8/aie;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, v3, Lr8/lhe;->h:Lr8/ohe;

    iget-object v3, v3, Lr8/ohe;->b:Lr8/qhe;

    iget-object v4, v3, Lr8/qhe;->a:Lr8/ohe;

    iget-object v4, v4, Lr8/ohe;->c:Lr8/jhe;

    invoke-virtual {v3}, Lr8/qhe;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v3, v3, Lr8/qhe;->n:Lr8/rhe;

    invoke-static {v4, v1, v0, v5, v3}, Lr8/ci2;->s(Lr8/jhe;Lr8/aie;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lr8/rhe;)Lr8/ehe;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lr8/xje;->d(Ljava/util/List;Lr8/jie;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

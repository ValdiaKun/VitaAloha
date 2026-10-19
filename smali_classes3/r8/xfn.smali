.class public final Lr8/xfn;
.super Lr8/zfn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/e41;

.field public final b:Lr8/qxk;


# direct methods
.method public constructor <init>(Lr8/qxk;)V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/e41;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xfn;->a:Lr8/e41;

    iput-object p1, p0, Lr8/xfn;->b:Lr8/qxk;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lr8/zij;)Z
    .locals 5

    new-instance p2, Lr8/uq5;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lr8/xfn;->a:Lr8/e41;

    check-cast v1, Lr8/hm2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/hm2;->f:Lr8/zwm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v1

    invoke-direct {p2, v0, v1}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lr8/oad;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr8/oad;-><init>(Landroid/content/Context;Z)V

    new-instance p2, Lr8/plm;

    const/4 v3, 0x6

    iget-object v4, p0, Lr8/xfn;->b:Lr8/qxk;

    invoke-direct {p2, v4, v3}, Lr8/plm;-><init>(Lr8/g69;I)V

    invoke-static {p1}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object p1

    new-instance v3, Lr8/rse;

    invoke-direct {v3, p0, v0}, Lr8/rse;-><init>(Lr8/xfn;Lr8/oad;)V

    new-instance p0, Lr8/ufn;

    const/4 v4, 0x0

    invoke-direct {p0, v4, p2, v3, v2}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, p0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    sget p1, Lcom/alohamobile/resources/R$string;->please_wait:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {v0, p1, v2, p2}, Lr8/oad;->g(Lr8/oad;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance p1, Lr8/m6k;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lr8/c56;->d(Lr8/jp9;)V

    const-string p1, "VideoTrimmingProgress"

    invoke-virtual {v0, p1}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    move-result-object p1

    check-cast p1, Lr8/oad;

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/xfn;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/xfn;

    iget-object v0, p0, Lr8/xfn;->a:Lr8/e41;

    iget-object v1, p1, Lr8/xfn;->a:Lr8/e41;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/xfn;->b:Lr8/qxk;

    iget-object p1, p1, Lr8/xfn;->b:Lr8/qxk;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

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

    iget-object v0, p0, Lr8/xfn;->a:Lr8/e41;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/xfn;->b:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progress(applicationUIThemeProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/xfn;->a:Lr8/e41;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissEmitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/xfn;->b:Lr8/qxk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

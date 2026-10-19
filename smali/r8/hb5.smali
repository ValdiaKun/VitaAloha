.class public final Lr8/hb5;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final invalidGroupLocation:I = -0x2


# instance fields
.field public final a:Lr8/nb5;

.field public b:Lr8/nn3;

.field public c:Z

.field public final d:Lr8/hcb;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lr8/nb5;Lr8/nn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hb5;->a:Lr8/nb5;

    iput-object p2, p0, Lr8/hb5;->b:Lr8/nn3;

    new-instance p1, Lr8/hcb;

    invoke-direct {p1}, Lr8/hcb;-><init>()V

    iput-object p1, p0, Lr8/hb5;->d:Lr8/hcb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/hb5;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/hb5;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lr8/hb5;->i:I

    iput p1, p0, Lr8/hb5;->j:I

    iput p1, p0, Lr8/hb5;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lr8/hb5;->c()V

    iget-object v0, p0, Lr8/hb5;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lr8/hb5;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/hb5;->g:I

    return-void
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lr8/hb5;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lr8/hb5;->b:Lr8/nn3;

    iget-object v2, v2, Lr8/nn3;->a:Lr8/mcf;

    sget-object v3, Lr8/ecf;->c:Lr8/ecf;

    invoke-virtual {v2, v3}, Lr8/mcf;->e(Lr8/hcf;)V

    iget-object v3, v2, Lr8/mcf;->c:[I

    iget v4, v2, Lr8/mcf;->d:I

    iget-object v5, v2, Lr8/mcf;->a:[Lr8/hcf;

    iget v2, v2, Lr8/mcf;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget v2, v2, Lr8/hcf;->a:I

    sub-int/2addr v4, v2

    aput v0, v3, v4

    iput v1, p0, Lr8/hb5;->g:I

    :cond_0
    iget-object v0, p0, Lr8/hb5;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lr8/hb5;->b:Lr8/nn3;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Object;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr8/nn3;->a:Lr8/mcf;

    sget-object v2, Lr8/bbf;->c:Lr8/bbf;

    invoke-virtual {p0, v2}, Lr8/mcf;->e(Lr8/hcf;)V

    invoke-static {p0, v1, v3}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 8

    iget v0, p0, Lr8/hb5;->l:I

    if-lez v0, :cond_1

    iget v1, p0, Lr8/hb5;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lr8/hb5;->b()V

    iget-object v3, p0, Lr8/hb5;->b:Lr8/nn3;

    iget-object v3, v3, Lr8/nn3;->a:Lr8/mcf;

    sget-object v4, Lr8/rbf;->c:Lr8/rbf;

    invoke-virtual {v3, v4}, Lr8/mcf;->e(Lr8/hcf;)V

    iget v4, v3, Lr8/mcf;->d:I

    iget-object v5, v3, Lr8/mcf;->a:[Lr8/hcf;

    iget v6, v3, Lr8/mcf;->b:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget v5, v5, Lr8/hcf;->a:I

    sub-int/2addr v4, v5

    iget-object v3, v3, Lr8/mcf;->c:[I

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput v0, v3, v4

    iput v2, p0, Lr8/hb5;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lr8/hb5;->k:I

    iget v3, p0, Lr8/hb5;->j:I

    invoke-virtual {p0}, Lr8/hb5;->b()V

    iget-object v4, p0, Lr8/hb5;->b:Lr8/nn3;

    iget-object v4, v4, Lr8/nn3;->a:Lr8/mcf;

    sget-object v5, Lr8/mbf;->c:Lr8/mbf;

    invoke-virtual {v4, v5}, Lr8/mcf;->e(Lr8/hcf;)V

    iget v5, v4, Lr8/mcf;->d:I

    iget-object v6, v4, Lr8/mcf;->a:[Lr8/hcf;

    iget v7, v4, Lr8/mcf;->b:I

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    iget v6, v6, Lr8/hcf;->a:I

    sub-int/2addr v5, v6

    iget-object v4, v4, Lr8/mcf;->c:[I

    add-int/lit8 v6, v5, 0x1

    aput v1, v4, v6

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    aput v0, v4, v5

    iput v2, p0, Lr8/hb5;->j:I

    iput v2, p0, Lr8/hb5;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lr8/hb5;->l:I

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Lr8/hb5;->a:Lr8/nb5;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lr8/nb5;->G:Lr8/ddk;

    iget p1, p1, Lr8/ddk;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lr8/nb5;->G:Lr8/ddk;

    iget p1, p1, Lr8/ddk;->g:I

    :goto_0
    iget v0, p0, Lr8/hb5;->f:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Lr8/pb5;->a(Ljava/lang/String;)V

    :goto_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lr8/hb5;->b:Lr8/nn3;

    iget-object v1, v1, Lr8/nn3;->a:Lr8/mcf;

    sget-object v2, Lr8/uaf;->c:Lr8/uaf;

    invoke-virtual {v1, v2}, Lr8/mcf;->e(Lr8/hcf;)V

    iget-object v2, v1, Lr8/mcf;->c:[I

    iget v3, v1, Lr8/mcf;->d:I

    iget-object v4, v1, Lr8/mcf;->a:[Lr8/hcf;

    iget v1, v1, Lr8/mcf;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget v1, v1, Lr8/hcf;->a:I

    sub-int/2addr v3, v1

    aput v0, v2, v3

    iput p1, p0, Lr8/hb5;->f:I

    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lr8/hb5;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Lr8/hb5;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lr8/hb5;->l:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lr8/hb5;->c()V

    iput p1, p0, Lr8/hb5;->i:I

    iput p2, p0, Lr8/hb5;->l:I

    :cond_3
    return-void
.end method

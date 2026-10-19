.class public final Lr8/wo6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lr8/yo6;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lr8/pf9;Lr8/yo6;I)V
    .locals 7

    iget-object v0, p2, Lr8/thm;->m:Lr8/u2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/wo6;->c:Lr8/yo6;

    iget-object v1, p1, Lr8/pf9;->c:Ljava/lang/String;

    invoke-static {v1}, Lr8/dp6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr8/wo6;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lr8/dp6;->c(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lr8/wo6;->d:Z

    move p3, v1

    :goto_0
    iget-object v2, p2, Lr8/thm;->q:Lr8/u2b;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const v4, 0x7fffffff

    if-ge p3, v3, :cond_1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lr8/dp6;->a(Lr8/pf9;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    move p3, v4

    :goto_1
    iput p3, p0, Lr8/wo6;->f:I

    iput v3, p0, Lr8/wo6;->e:I

    iget p3, p1, Lr8/pf9;->e:I

    iget v0, p2, Lr8/thm;->n:I

    and-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lr8/wo6;->g:I

    iget p3, p1, Lr8/pf9;->d:I

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    iput-boolean p3, p0, Lr8/wo6;->j:Z

    iget p3, p1, Lr8/pf9;->y:I

    iput p3, p0, Lr8/wo6;->k:I

    iget v3, p1, Lr8/pf9;->z:I

    iput v3, p0, Lr8/wo6;->l:I

    iget v3, p1, Lr8/pf9;->h:I

    iput v3, p0, Lr8/wo6;->m:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    iget v6, p2, Lr8/thm;->p:I

    if-gt v3, v6, :cond_4

    :cond_3
    if-eq p3, v5, :cond_5

    iget p2, p2, Lr8/thm;->o:I

    if-gt p3, p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :cond_5
    :goto_3
    iput-boolean v0, p0, Lr8/wo6;->a:Z

    sget p2, Lr8/f6n;->SDK_INT:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p3, Lr8/f6n;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p3, v0, :cond_6

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-virtual {p2, p3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v0, 0x15

    if-lt p3, v0, :cond_7

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :goto_5
    move p3, v1

    :goto_6
    array-length v0, p2

    if-ge p3, v0, :cond_8

    aget-object v0, p2, p3

    invoke-static {v0}, Lr8/f6n;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_8
    move p3, v1

    :goto_7
    array-length v0, p2

    if-ge p3, v0, :cond_a

    aget-object v0, p2, p3

    invoke-static {p1, v0, v1}, Lr8/dp6;->a(Lr8/pf9;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_a
    move v0, v1

    move p3, v4

    :goto_8
    iput p3, p0, Lr8/wo6;->h:I

    iput v0, p0, Lr8/wo6;->i:I

    :goto_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge v1, p2, :cond_c

    iget-object p2, p1, Lr8/pf9;->l:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    move v4, v1

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    iput v4, p0, Lr8/wo6;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/wo6;)I
    .locals 8

    iget-boolean v0, p0, Lr8/wo6;->d:Z

    iget-boolean v1, p0, Lr8/wo6;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lr8/dp6;->g:Lr8/hdf;

    goto :goto_0

    :cond_0
    sget-object v2, Lr8/dp6;->g:Lr8/hdf;

    invoke-virtual {v2}, Lr8/hdf;->a()Lr8/hdf;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, Lr8/wo6;->d:Z

    iget v4, p1, Lr8/wo6;->m:I

    sget-object v5, Lr8/c75;->a:Lr8/a75;

    invoke-virtual {v5, v0, v3}, Lr8/a75;->c(ZZ)Lr8/c75;

    move-result-object v0

    iget v3, p0, Lr8/wo6;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lr8/wo6;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/zri;->a:Lr8/zri;

    invoke-virtual {v0, v3, v5, v6}, Lr8/c75;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/hdf;)Lr8/c75;

    move-result-object v0

    iget v3, p0, Lr8/wo6;->e:I

    iget v5, p1, Lr8/wo6;->e:I

    invoke-virtual {v0, v3, v5}, Lr8/c75;->a(II)Lr8/c75;

    move-result-object v0

    iget v3, p0, Lr8/wo6;->g:I

    iget v5, p1, Lr8/wo6;->g:I

    invoke-virtual {v0, v3, v5}, Lr8/c75;->a(II)Lr8/c75;

    move-result-object v0

    iget-boolean v3, p1, Lr8/wo6;->a:Z

    invoke-virtual {v0, v1, v3}, Lr8/c75;->c(ZZ)Lr8/c75;

    move-result-object v0

    iget v1, p0, Lr8/wo6;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lr8/wo6;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, Lr8/c75;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/hdf;)Lr8/c75;

    move-result-object v0

    iget v1, p0, Lr8/wo6;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lr8/wo6;->c:Lr8/yo6;

    iget-boolean v7, v7, Lr8/thm;->u:Z

    if-eqz v7, :cond_1

    sget-object v7, Lr8/dp6;->g:Lr8/hdf;

    invoke-virtual {v7}, Lr8/hdf;->a()Lr8/hdf;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-object v7, Lr8/dp6;->h:Lr8/hdf;

    :goto_1
    invoke-virtual {v0, v3, v5, v7}, Lr8/c75;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/hdf;)Lr8/c75;

    move-result-object v0

    iget-boolean v3, p0, Lr8/wo6;->j:Z

    iget-boolean v5, p1, Lr8/wo6;->j:Z

    invoke-virtual {v0, v3, v5}, Lr8/c75;->c(ZZ)Lr8/c75;

    move-result-object v0

    iget v3, p0, Lr8/wo6;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lr8/wo6;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v6}, Lr8/c75;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/hdf;)Lr8/c75;

    move-result-object v0

    iget v3, p0, Lr8/wo6;->i:I

    iget v5, p1, Lr8/wo6;->i:I

    invoke-virtual {v0, v3, v5}, Lr8/c75;->a(II)Lr8/c75;

    move-result-object v0

    iget v3, p0, Lr8/wo6;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lr8/wo6;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lr8/c75;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/hdf;)Lr8/c75;

    move-result-object v0

    iget v3, p0, Lr8/wo6;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lr8/wo6;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lr8/c75;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/hdf;)Lr8/c75;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lr8/wo6;->b:Ljava/lang/String;

    iget-object p1, p1, Lr8/wo6;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lr8/dp6;->h:Lr8/hdf;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lr8/c75;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/hdf;)Lr8/c75;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c75;->e()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/wo6;

    invoke-virtual {p0, p1}, Lr8/wo6;->a(Lr8/wo6;)I

    move-result p0

    return p0
.end method

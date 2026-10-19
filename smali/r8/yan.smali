.class public final Lr8/yan;
.super Lr8/van;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lr8/sx2;

.field public final e:F

.field public final f:Lr8/sx2;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILr8/sx2;FLr8/sx2;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yan;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/yan;->b:Ljava/util/List;

    iput p3, p0, Lr8/yan;->c:I

    iput-object p4, p0, Lr8/yan;->d:Lr8/sx2;

    iput p5, p0, Lr8/yan;->e:F

    iput-object p6, p0, Lr8/yan;->f:Lr8/sx2;

    iput p7, p0, Lr8/yan;->g:F

    iput p8, p0, Lr8/yan;->h:F

    iput p9, p0, Lr8/yan;->i:I

    iput p10, p0, Lr8/yan;->j:I

    iput p11, p0, Lr8/yan;->k:F

    iput p12, p0, Lr8/yan;->l:F

    iput p13, p0, Lr8/yan;->m:F

    iput p14, p0, Lr8/yan;->n:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lr8/yan;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr8/yan;

    iget-object v2, p0, Lr8/yan;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/yan;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lr8/yan;->d:Lr8/sx2;

    iget-object v3, p1, Lr8/yan;->d:Lr8/sx2;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lr8/yan;->e:F

    iget v3, p1, Lr8/yan;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget-object v2, p0, Lr8/yan;->f:Lr8/sx2;

    iget-object v3, p1, Lr8/yan;->f:Lr8/sx2;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lr8/yan;->g:F

    iget v3, p1, Lr8/yan;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Lr8/yan;->h:F

    iget v3, p1, Lr8/yan;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Lr8/yan;->i:I

    iget v3, p1, Lr8/yan;->i:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lr8/yan;->j:I

    iget v3, p1, Lr8/yan;->j:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lr8/yan;->k:F

    iget v3, p1, Lr8/yan;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Lr8/yan;->l:F

    iget v3, p1, Lr8/yan;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Lr8/yan;->m:F

    iget v3, p1, Lr8/yan;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Lr8/yan;->n:F

    iget v3, p1, Lr8/yan;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Lr8/yan;->c:I

    iget v3, p1, Lr8/yan;->c:I

    if-ne v2, v3, :cond_6

    iget-object p0, p0, Lr8/yan;->b:Ljava/util/List;

    iget-object p1, p1, Lr8/yan;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/yan;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/yan;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/yan;->d:Lr8/sx2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lr8/yan;->e:F

    invoke-static {v3, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object v3, p0, Lr8/yan;->f:Lr8/sx2;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/yan;->g:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/yan;->h:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/yan;->i:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/yan;->j:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/yan;->k:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/yan;->l:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/yan;->m:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/yan;->n:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget p0, p0, Lr8/yan;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

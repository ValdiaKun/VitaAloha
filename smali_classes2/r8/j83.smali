.class public final Lr8/j83;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/w3m;


# direct methods
.method public constructor <init>(Lr8/w3m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j83;->a:Lr8/w3m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lr8/j83;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lr8/j83;->a:Lr8/w3m;

    iget-object v0, p0, Lr8/w3m;->a:Lr8/ts0;

    check-cast p1, Lr8/j83;

    iget-object p1, p1, Lr8/j83;->a:Lr8/w3m;

    iget-object v1, p1, Lr8/w3m;->a:Lr8/ts0;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr8/w3m;->b:Lr8/z4m;

    iget-object v1, p1, Lr8/w3m;->b:Lr8/z4m;

    invoke-virtual {v0, v1}, Lr8/z4m;->c(Lr8/z4m;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lr8/w3m;->c:Ljava/util/List;

    iget-object v1, p1, Lr8/w3m;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lr8/w3m;->d:I

    iget v1, p1, Lr8/w3m;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lr8/w3m;->e:Z

    iget-boolean v1, p1, Lr8/w3m;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lr8/w3m;->f:I

    iget v1, p1, Lr8/w3m;->f:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lr8/w3m;->g:Lr8/ut6;

    iget-object v1, p1, Lr8/w3m;->g:Lr8/ut6;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lr8/w3m;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p1, Lr8/w3m;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lr8/w3m;->i:Lr8/uc9;

    iget-object v1, p1, Lr8/w3m;->i:Lr8/uc9;

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lr8/w3m;->j:J

    iget-wide p0, p1, Lr8/w3m;->j:J

    invoke-static {v0, v1, p0, p1}, Lr8/rk5;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget-object p0, p0, Lr8/j83;->a:Lr8/w3m;

    iget-object v0, p0, Lr8/w3m;->a:Lr8/ts0;

    invoke-virtual {v0}, Lr8/ts0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/w3m;->b:Lr8/z4m;

    iget-object v3, v2, Lr8/z4m;->a:Lr8/mik;

    iget-wide v4, v3, Lr8/mik;->b:J

    sget-object v6, Lr8/e5m;->b:[Lr8/g5m;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int/2addr v4, v1

    iget-object v5, v3, Lr8/mik;->c:Lr8/ee9;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget v5, v5, Lr8/ee9;->a:I

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lr8/mik;->d:Lr8/ce9;

    if-eqz v5, :cond_1

    iget v5, v5, Lr8/ce9;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lr8/mik;->e:Lr8/de9;

    if-eqz v5, :cond_2

    iget v5, v5, Lr8/de9;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lr8/mik;->f:Lr8/vc9;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lr8/mik;->g:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-wide v7, v3, Lr8/mik;->h:J

    invoke-static {v4, v1, v7, v8}, Lr8/ztd;->c(IIJ)I

    move-result v4

    iget-object v5, v3, Lr8/mik;->i:Lr8/fz1;

    if-eqz v5, :cond_5

    iget v5, v5, Lr8/fz1;->a:F

    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lr8/mik;->j:Lr8/v2m;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lr8/v2m;->hashCode()I

    move-result v5

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lr8/mik;->k:Lr8/nvc;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lr8/nvc;->a:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_7

    :cond_7
    move v5, v6

    :goto_7
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-wide v7, v3, Lr8/mik;->l:J

    sget v3, Lr8/k25;->b:I

    invoke-static {v4, v1, v7, v8}, Lr8/ztd;->c(IIJ)I

    move-result v3

    add-int/2addr v3, v6

    mul-int/2addr v3, v1

    iget-object v4, v2, Lr8/z4m;->b:Lr8/blf;

    invoke-virtual {v4}, Lr8/blf;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v2, v2, Lr8/z4m;->c:Lr8/g7g;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lr8/g7g;->hashCode()I

    move-result v6

    :cond_8
    add-int/2addr v4, v6

    add-int/2addr v4, v0

    mul-int/2addr v4, v1

    iget-object v0, p0, Lr8/w3m;->c:Ljava/util/List;

    invoke-static {v0, v4, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lr8/w3m;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/w3m;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget v2, p0, Lr8/w3m;->f:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/w3m;->g:Lr8/ut6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/w3m;->h:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/w3m;->i:Lr8/uc9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lr8/w3m;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

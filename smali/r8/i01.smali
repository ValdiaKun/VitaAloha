.class public final Lr8/i01;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/z4m;

.field public final b:Lr8/z4m;

.field public final c:Lr8/z4m;

.field public final d:Lr8/z4m;

.field public final e:Lr8/z4m;

.field public final f:Lr8/z4m;

.field public final g:Lr8/z4m;

.field public final h:Lr8/z4m;

.field public final i:Lr8/z4m;

.field public final j:Lr8/z4m;

.field public final k:Lr8/z4m;

.field public final l:Lr8/z4m;

.field public final m:Lr8/z4m;

.field public final n:Lr8/z4m;

.field public final o:Lr8/z4m;

.field public final p:Lr8/z4m;

.field public final q:Lr8/z4m;

.field public final r:Lr8/z4m;


# direct methods
.method public constructor <init>(Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i01;->a:Lr8/z4m;

    iput-object p2, p0, Lr8/i01;->b:Lr8/z4m;

    iput-object p3, p0, Lr8/i01;->c:Lr8/z4m;

    iput-object p4, p0, Lr8/i01;->d:Lr8/z4m;

    iput-object p5, p0, Lr8/i01;->e:Lr8/z4m;

    iput-object p6, p0, Lr8/i01;->f:Lr8/z4m;

    iput-object p7, p0, Lr8/i01;->g:Lr8/z4m;

    iput-object p8, p0, Lr8/i01;->h:Lr8/z4m;

    iput-object p9, p0, Lr8/i01;->i:Lr8/z4m;

    iput-object p10, p0, Lr8/i01;->j:Lr8/z4m;

    iput-object p11, p0, Lr8/i01;->k:Lr8/z4m;

    iput-object p12, p0, Lr8/i01;->l:Lr8/z4m;

    iput-object p13, p0, Lr8/i01;->m:Lr8/z4m;

    iput-object p14, p0, Lr8/i01;->n:Lr8/z4m;

    iput-object p15, p0, Lr8/i01;->o:Lr8/z4m;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/i01;->p:Lr8/z4m;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/i01;->q:Lr8/z4m;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/i01;->r:Lr8/z4m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/i01;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/i01;

    iget-object v1, p0, Lr8/i01;->a:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->a:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/i01;->b:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->b:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/i01;->c:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->c:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/i01;->d:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->d:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/i01;->e:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->e:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/i01;->f:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->f:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/i01;->g:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->g:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/i01;->h:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->h:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr8/i01;->i:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->i:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/i01;->j:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->j:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lr8/i01;->k:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->k:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lr8/i01;->l:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->l:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lr8/i01;->m:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->m:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lr8/i01;->n:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->n:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lr8/i01;->o:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->o:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lr8/i01;->p:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->p:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lr8/i01;->q:Lr8/z4m;

    iget-object v3, p1, Lr8/i01;->q:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lr8/i01;->r:Lr8/z4m;

    iget-object p1, p1, Lr8/i01;->r:Lr8/z4m;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/i01;->a:Lr8/z4m;

    invoke-virtual {v0}, Lr8/z4m;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/i01;->b:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/i01;->c:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/i01;->d:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/i01;->e:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/i01;->f:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/i01;->g:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/i01;->h:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/i01;->i:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/i01;->j:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/i01;->k:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/i01;->l:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/i01;->m:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/i01;->n:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/i01;->o:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/i01;->p:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/i01;->q:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object p0, p0, Lr8/i01;->r:Lr8/z4m;

    invoke-virtual {p0}, Lr8/z4m;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppTypography(title7="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/i01;->a:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->b:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->c:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->d:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->e:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->f:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->g:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->h:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->i:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body2Regular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->j:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body2Medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->k:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body1Regular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->l:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body1Medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->m:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body1Bold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->n:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption2Regular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->o:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption2Medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->p:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption2Bold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i01;->q:Lr8/z4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/i01;->r:Lr8/z4m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

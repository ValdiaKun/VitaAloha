.class public final Lr8/pz0;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/bwi;

.field public final b:Lr8/bwi;

.field public final c:Lr8/bwi;

.field public final d:Lr8/bwi;

.field public final e:Lr8/bwi;

.field public final f:Lr8/bwi;

.field public final g:Lr8/bwi;

.field public final h:Lr8/bwi;

.field public final i:Lr8/bwi;

.field public final j:Lr8/bwi;

.field public final k:Lr8/bwi;

.field public final l:Lr8/bwi;

.field public final m:Lr8/bwi;

.field public final n:Lr8/izj;


# direct methods
.method public constructor <init>(Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/bwi;Lr8/izj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pz0;->a:Lr8/bwi;

    iput-object p2, p0, Lr8/pz0;->b:Lr8/bwi;

    iput-object p3, p0, Lr8/pz0;->c:Lr8/bwi;

    iput-object p4, p0, Lr8/pz0;->d:Lr8/bwi;

    iput-object p5, p0, Lr8/pz0;->e:Lr8/bwi;

    iput-object p6, p0, Lr8/pz0;->f:Lr8/bwi;

    iput-object p7, p0, Lr8/pz0;->g:Lr8/bwi;

    iput-object p8, p0, Lr8/pz0;->h:Lr8/bwi;

    iput-object p9, p0, Lr8/pz0;->i:Lr8/bwi;

    iput-object p10, p0, Lr8/pz0;->j:Lr8/bwi;

    iput-object p11, p0, Lr8/pz0;->k:Lr8/bwi;

    iput-object p12, p0, Lr8/pz0;->l:Lr8/bwi;

    iput-object p13, p0, Lr8/pz0;->m:Lr8/bwi;

    iput-object p14, p0, Lr8/pz0;->n:Lr8/izj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/pz0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/pz0;

    iget-object v1, p0, Lr8/pz0;->a:Lr8/bwi;

    iget-object v3, p1, Lr8/pz0;->a:Lr8/bwi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/pz0;->b:Lr8/bwi;

    iget-object v3, p1, Lr8/pz0;->b:Lr8/bwi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/pz0;->c:Lr8/bwi;

    iget-object v3, p1, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/pz0;->d:Lr8/bwi;

    iget-object v3, p1, Lr8/pz0;->d:Lr8/bwi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/pz0;->e:Lr8/bwi;

    iget-object v3, p1, Lr8/pz0;->e:Lr8/bwi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/pz0;->f:Lr8/bwi;

    iget-object v3, p1, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/pz0;->g:Lr8/bwi;

    iget-object v3, p1, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/pz0;->h:Lr8/bwi;

    iget-object v3, p1, Lr8/pz0;->h:Lr8/bwi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr8/pz0;->i:Lr8/bwi;

    iget-object v3, p1, Lr8/pz0;->i:Lr8/bwi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/pz0;->j:Lr8/bwi;

    iget-object v3, p1, Lr8/pz0;->j:Lr8/bwi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lr8/pz0;->k:Lr8/bwi;

    iget-object v3, p1, Lr8/pz0;->k:Lr8/bwi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lr8/pz0;->l:Lr8/bwi;

    iget-object v3, p1, Lr8/pz0;->l:Lr8/bwi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lr8/pz0;->m:Lr8/bwi;

    iget-object v3, p1, Lr8/pz0;->m:Lr8/bwi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lr8/pz0;->n:Lr8/izj;

    iget-object p1, p1, Lr8/pz0;->n:Lr8/izj;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/pz0;->a:Lr8/bwi;

    invoke-virtual {v0}, Lr8/bwi;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/pz0;->b:Lr8/bwi;

    invoke-virtual {v1}, Lr8/bwi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/pz0;->c:Lr8/bwi;

    invoke-virtual {v0}, Lr8/bwi;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/pz0;->d:Lr8/bwi;

    invoke-virtual {v1}, Lr8/bwi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/pz0;->e:Lr8/bwi;

    invoke-virtual {v0}, Lr8/bwi;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/pz0;->f:Lr8/bwi;

    invoke-virtual {v1}, Lr8/bwi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/pz0;->g:Lr8/bwi;

    invoke-virtual {v0}, Lr8/bwi;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/pz0;->h:Lr8/bwi;

    invoke-virtual {v1}, Lr8/bwi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/pz0;->i:Lr8/bwi;

    invoke-virtual {v0}, Lr8/bwi;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/pz0;->j:Lr8/bwi;

    invoke-virtual {v1}, Lr8/bwi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/pz0;->k:Lr8/bwi;

    invoke-virtual {v0}, Lr8/bwi;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/pz0;->l:Lr8/bwi;

    invoke-virtual {v1}, Lr8/bwi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/pz0;->m:Lr8/bwi;

    invoke-virtual {v0}, Lr8/bwi;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/pz0;->n:Lr8/izj;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppShapes(xxxxs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/pz0;->a:Lr8/bwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xxxs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pz0;->b:Lr8/bwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xxs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pz0;->c:Lr8/bwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pz0;->d:Lr8/bwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pz0;->e:Lr8/bwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pz0;->f:Lr8/bwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pz0;->g:Lr8/bwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pz0;->h:Lr8/bwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xxl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pz0;->i:Lr8/bwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pz0;->j:Lr8/bwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderLW2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pz0;->k:Lr8/bwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pz0;->l:Lr8/bwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pz0;->m:Lr8/bwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/pz0;->n:Lr8/izj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/alm;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:Lr8/f6c;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lr8/t8b;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:J

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/Integer;

.field public final n:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLr8/f6c;IZLjava/util/concurrent/atomic/AtomicInteger;Lr8/t8b;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/alm;->a:Landroid/content/Context;

    iput p2, p0, Lr8/alm;->b:I

    iput-boolean p3, p0, Lr8/alm;->c:Z

    iput-object p4, p0, Lr8/alm;->d:Lr8/f6c;

    iput p5, p0, Lr8/alm;->e:I

    iput-boolean p6, p0, Lr8/alm;->f:Z

    iput-object p7, p0, Lr8/alm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lr8/alm;->h:Lr8/t8b;

    iput-object p9, p0, Lr8/alm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p10, p0, Lr8/alm;->j:J

    iput p12, p0, Lr8/alm;->k:I

    iput-boolean p13, p0, Lr8/alm;->l:Z

    iput-object p14, p0, Lr8/alm;->m:Ljava/lang/Integer;

    iput-object p15, p0, Lr8/alm;->n:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Lr8/alm;ILjava/util/concurrent/atomic/AtomicInteger;Lr8/t8b;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lr8/alm;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p8

    iget-object v2, v0, Lr8/alm;->a:Landroid/content/Context;

    move-object v3, v2

    iget v2, v0, Lr8/alm;->b:I

    move-object v4, v3

    iget-boolean v3, v0, Lr8/alm;->c:Z

    move-object v5, v4

    iget-object v4, v0, Lr8/alm;->d:Lr8/f6c;

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_0

    iget v6, v0, Lr8/alm;->e:I

    goto :goto_0

    :cond_0
    move/from16 v6, p1

    :goto_0
    and-int/lit8 v7, v1, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-boolean v7, v0, Lr8/alm;->f:Z

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_2

    iget-object v9, v0, Lr8/alm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_2

    :cond_2
    move-object/from16 v9, p2

    :goto_2
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_3

    iget-object v10, v0, Lr8/alm;->h:Lr8/t8b;

    goto :goto_3

    :cond_3
    move-object/from16 v10, p3

    :goto_3
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_4

    iget-object v11, v0, Lr8/alm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_4

    :cond_4
    move-object/from16 v11, p4

    :goto_4
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lr8/alm;->j:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p5

    :goto_5
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_6

    iget v14, v0, Lr8/alm;->k:I

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_7

    iget-boolean v8, v0, Lr8/alm;->l:Z

    :cond_7
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_8

    iget-object v1, v0, Lr8/alm;->m:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object/from16 v1, p7

    :goto_7
    iget-object v15, v0, Lr8/alm;->n:Landroid/content/ComponentName;

    new-instance v0, Lr8/alm;

    move/from16 v16, v14

    move-object v14, v1

    move-object v1, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    move-object v9, v11

    move-wide/from16 v17, v12

    move v13, v8

    move-object v8, v10

    move-wide/from16 v10, v17

    move/from16 v12, v16

    invoke-direct/range {v0 .. v15}, Lr8/alm;-><init>(Landroid/content/Context;IZLr8/f6c;IZLjava/util/concurrent/atomic/AtomicInteger;Lr8/t8b;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lr8/t8b;I)Lr8/alm;
    .locals 9

    const/4 v7, 0x0

    const/16 v8, 0x7f6f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v1, p2

    invoke-static/range {v0 .. v8}, Lr8/alm;->a(Lr8/alm;ILjava/util/concurrent/atomic/AtomicInteger;Lr8/t8b;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lr8/alm;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lr8/alm;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr8/alm;

    iget-object v0, p0, Lr8/alm;->a:Landroid/content/Context;

    iget-object v2, p1, Lr8/alm;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lr8/alm;->b:I

    iget v2, p1, Lr8/alm;->b:I

    if-eq v0, v2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lr8/alm;->c:Z

    iget-boolean v2, p1, Lr8/alm;->c:Z

    if-eq v0, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lr8/alm;->d:Lr8/f6c;

    iget-object v2, p1, Lr8/alm;->d:Lr8/f6c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lr8/alm;->e:I

    iget v2, p1, Lr8/alm;->e:I

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lr8/alm;->f:Z

    iget-boolean v2, p1, Lr8/alm;->f:Z

    if-eq v0, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lr8/alm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p1, Lr8/alm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lr8/alm;->h:Lr8/t8b;

    iget-object v2, p1, Lr8/alm;->h:Lr8/t8b;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lr8/alm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p1, Lr8/alm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v2, p0, Lr8/alm;->j:J

    iget-wide v4, p1, Lr8/alm;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    iget v0, p0, Lr8/alm;->k:I

    iget v2, p1, Lr8/alm;->k:I

    if-eq v0, v2, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lr8/alm;->l:Z

    iget-boolean v2, p1, Lr8/alm;->l:Z

    if-eq v0, v2, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lr8/alm;->m:Ljava/lang/Integer;

    iget-object v2, p1, Lr8/alm;->m:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object p0, p0, Lr8/alm;->n:Landroid/content/ComponentName;

    iget-object p1, p1, Lr8/alm;->n:Landroid/content/ComponentName;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_0
    return v1

    :cond_e
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_f
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr8/alm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/alm;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lr8/alm;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/alm;->d:Lr8/f6c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lr8/alm;->e:I

    invoke-static {v0, v2, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lr8/alm;->f:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/alm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/alm;->h:Lr8/t8b;

    invoke-virtual {v0}, Lr8/t8b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/alm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lr8/alm;->j:J

    invoke-static {v2, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget v2, p0, Lr8/alm;->k:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lr8/alm;->l:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/alm;->m:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/alm;->n:Landroid/content/ComponentName;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TranslationContext(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/alm;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/alm;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/alm;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/alm;->d:Lr8/f6c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/alm;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLazyCollectionDescendant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/alm;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/alm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/alm;->h:Lr8/t8b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/alm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/alm;->j:J

    invoke-static {v1, v2}, Lr8/xh7;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCollectionViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/alm;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCollectionItemId=-1, canUseSelectableGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/alm;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionTargetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/alm;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionBroadcastReceiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/alm;->n:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/o2b;
.super Ljava/lang/Object;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/content/pm/PackageInfo;

.field public final E:Landroid/content/pm/ApplicationInfo;

.field public final F:Ljava/util/Collection;

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lr8/l58;

.field public final d:Z

.field public final e:Lcom/bugsnag/android/ThreadSendPolicy;

.field public final f:Ljava/util/Collection;

.field public final g:Ljava/util/Collection;

.field public final h:Ljava/util/Collection;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/lang/String;

.field public final k:Lr8/toh;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/String;

.field public final o:Lr8/ouo;

.field public final p:Lr8/ry7;

.field public final q:Z

.field public final r:J

.field public final s:Lr8/byc;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr8/l58;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Lr8/toh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr8/ouo;Lr8/ry7;ZJLr8/byc;IIIIIJLkotlin/Lazy;ZZZLandroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o2b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lr8/o2b;->b:Z

    iput-object p3, p0, Lr8/o2b;->c:Lr8/l58;

    iput-boolean p4, p0, Lr8/o2b;->d:Z

    iput-object p5, p0, Lr8/o2b;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    iput-object p6, p0, Lr8/o2b;->f:Ljava/util/Collection;

    iput-object p7, p0, Lr8/o2b;->g:Ljava/util/Collection;

    iput-object p8, p0, Lr8/o2b;->h:Ljava/util/Collection;

    iput-object p9, p0, Lr8/o2b;->i:Ljava/util/Set;

    iput-object p10, p0, Lr8/o2b;->j:Ljava/lang/String;

    iput-object p11, p0, Lr8/o2b;->k:Lr8/toh;

    iput-object p12, p0, Lr8/o2b;->l:Ljava/lang/String;

    iput-object p13, p0, Lr8/o2b;->m:Ljava/lang/Integer;

    iput-object p14, p0, Lr8/o2b;->n:Ljava/lang/String;

    iput-object p15, p0, Lr8/o2b;->o:Lr8/ouo;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/o2b;->p:Lr8/ry7;

    move/from16 p1, p17

    iput-boolean p1, p0, Lr8/o2b;->q:Z

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lr8/o2b;->r:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lr8/o2b;->s:Lr8/byc;

    move/from16 p1, p21

    iput p1, p0, Lr8/o2b;->t:I

    move/from16 p1, p22

    iput p1, p0, Lr8/o2b;->u:I

    move/from16 p1, p23

    iput p1, p0, Lr8/o2b;->v:I

    move/from16 p1, p24

    iput p1, p0, Lr8/o2b;->w:I

    move/from16 p1, p25

    iput p1, p0, Lr8/o2b;->x:I

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lr8/o2b;->y:J

    move-object/from16 p1, p28

    iput-object p1, p0, Lr8/o2b;->z:Lkotlin/Lazy;

    move/from16 p1, p29

    iput-boolean p1, p0, Lr8/o2b;->A:Z

    move/from16 p1, p30

    iput-boolean p1, p0, Lr8/o2b;->B:Z

    move/from16 p1, p31

    iput-boolean p1, p0, Lr8/o2b;->C:Z

    move-object/from16 p1, p32

    iput-object p1, p0, Lr8/o2b;->D:Landroid/content/pm/PackageInfo;

    move-object/from16 p1, p33

    iput-object p1, p0, Lr8/o2b;->E:Landroid/content/pm/ApplicationInfo;

    move-object/from16 p1, p34

    iput-object p1, p0, Lr8/o2b;->F:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/a;)Lr8/ak2;
    .locals 7

    new-instance v0, Lr8/ak2;

    iget-object p0, p0, Lr8/o2b;->p:Lr8/ry7;

    iget-object p0, p0, Lr8/ry7;->a:Ljava/lang/String;

    new-instance v1, Lr8/nkf;

    const-string v2, "Bugsnag-Payload-Version"

    const-string v3, "4.0"

    invoke-direct {v1, v2, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v3, Lr8/nkf;

    const-string v4, "Bugsnag-Api-Key"

    invoke-direct {v3, v4, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lr8/jb6;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lr8/nkf;

    const-string v5, "Bugsnag-Sent-At"

    invoke-direct {v4, v5, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/nkf;

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-direct {v2, v5, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4, v2}, [Lr8/nkf;

    move-result-object v1

    invoke-static {v1}, Lr8/b8d;->d([Lr8/nkf;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bugsnag/android/a;->c()Ljava/util/Set;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Bugsnag-Stacktrace-Types"

    invoke-static {p1}, Lr8/pt6;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lr8/b8d;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr8/ak2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/o2b;->f:Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lr8/o2b;->g:Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lr8/o2b;->j:Ljava/lang/String;

    invoke-static {v0, p0}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lr8/o2b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lr8/l6k;->k(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/o2b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lr8/o2b;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr8/o2b;

    iget-object v0, p0, Lr8/o2b;->a:Ljava/lang/String;

    iget-object v1, p1, Lr8/o2b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lr8/o2b;->b:Z

    iget-boolean v1, p1, Lr8/o2b;->b:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lr8/o2b;->c:Lr8/l58;

    iget-object v1, p1, Lr8/o2b;->c:Lr8/l58;

    invoke-virtual {v0, v1}, Lr8/l58;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lr8/o2b;->d:Z

    iget-boolean v1, p1, Lr8/o2b;->d:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lr8/o2b;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    iget-object v1, p1, Lr8/o2b;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lr8/o2b;->f:Ljava/util/Collection;

    iget-object v1, p1, Lr8/o2b;->f:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lr8/o2b;->g:Ljava/util/Collection;

    iget-object v1, p1, Lr8/o2b;->g:Ljava/util/Collection;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lr8/o2b;->h:Ljava/util/Collection;

    iget-object v1, p1, Lr8/o2b;->h:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lr8/o2b;->i:Ljava/util/Set;

    iget-object v1, p1, Lr8/o2b;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lr8/o2b;->j:Ljava/lang/String;

    iget-object v1, p1, Lr8/o2b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lr8/o2b;->k:Lr8/toh;

    iget-object v1, p1, Lr8/o2b;->k:Lr8/toh;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lr8/o2b;->l:Ljava/lang/String;

    iget-object v1, p1, Lr8/o2b;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lr8/o2b;->m:Ljava/lang/Integer;

    iget-object v1, p1, Lr8/o2b;->m:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lr8/o2b;->n:Ljava/lang/String;

    iget-object v1, p1, Lr8/o2b;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lr8/o2b;->o:Lr8/ouo;

    iget-object v1, p1, Lr8/o2b;->o:Lr8/ouo;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lr8/o2b;->p:Lr8/ry7;

    iget-object v1, p1, Lr8/o2b;->p:Lr8/ry7;

    invoke-virtual {v0, v1}, Lr8/ry7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, Lr8/o2b;->q:Z

    iget-boolean v1, p1, Lr8/o2b;->q:Z

    if-eq v0, v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-wide v0, p0, Lr8/o2b;->r:J

    iget-wide v2, p1, Lr8/o2b;->r:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lr8/o2b;->s:Lr8/byc;

    iget-object v1, p1, Lr8/o2b;->s:Lr8/byc;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    iget v0, p0, Lr8/o2b;->t:I

    iget v1, p1, Lr8/o2b;->t:I

    if-eq v0, v1, :cond_15

    goto/16 :goto_0

    :cond_15
    iget v0, p0, Lr8/o2b;->u:I

    iget v1, p1, Lr8/o2b;->u:I

    if-eq v0, v1, :cond_16

    goto/16 :goto_0

    :cond_16
    iget v0, p0, Lr8/o2b;->v:I

    iget v1, p1, Lr8/o2b;->v:I

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    iget v0, p0, Lr8/o2b;->w:I

    iget v1, p1, Lr8/o2b;->w:I

    if-eq v0, v1, :cond_18

    goto :goto_0

    :cond_18
    iget v0, p0, Lr8/o2b;->x:I

    iget v1, p1, Lr8/o2b;->x:I

    if-eq v0, v1, :cond_19

    goto :goto_0

    :cond_19
    iget-wide v0, p0, Lr8/o2b;->y:J

    iget-wide v2, p1, Lr8/o2b;->y:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v0, p0, Lr8/o2b;->z:Lkotlin/Lazy;

    iget-object v1, p1, Lr8/o2b;->z:Lkotlin/Lazy;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    iget-boolean v0, p0, Lr8/o2b;->A:Z

    iget-boolean v1, p1, Lr8/o2b;->A:Z

    if-eq v0, v1, :cond_1c

    goto :goto_0

    :cond_1c
    iget-boolean v0, p0, Lr8/o2b;->B:Z

    iget-boolean v1, p1, Lr8/o2b;->B:Z

    if-eq v0, v1, :cond_1d

    goto :goto_0

    :cond_1d
    iget-boolean v0, p0, Lr8/o2b;->C:Z

    iget-boolean v1, p1, Lr8/o2b;->C:Z

    if-eq v0, v1, :cond_1e

    goto :goto_0

    :cond_1e
    iget-object v0, p0, Lr8/o2b;->D:Landroid/content/pm/PackageInfo;

    iget-object v1, p1, Lr8/o2b;->D:Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    iget-object v0, p0, Lr8/o2b;->E:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Lr8/o2b;->E:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_20
    iget-object p0, p0, Lr8/o2b;->F:Ljava/util/Collection;

    iget-object p1, p1, Lr8/o2b;->F:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_21
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lr8/o2b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lr8/o2b;->b:Z

    if-eqz v3, :cond_0

    move v3, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/o2b;->c:Lr8/l58;

    invoke-virtual {v3}, Lr8/l58;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lr8/o2b;->d:Z

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lr8/o2b;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/o2b;->f:Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    const/4 v0, 0x0

    iget-object v4, p0, Lr8/o2b;->g:Ljava/util/Collection;

    if-nez v4, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v4, p0, Lr8/o2b;->h:Ljava/util/Collection;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x3c1

    iget-object v3, p0, Lr8/o2b;->i:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v4, p0, Lr8/o2b;->j:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v4, p0, Lr8/o2b;->k:Lr8/toh;

    if-nez v4, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v4, p0, Lr8/o2b;->l:Ljava/lang/String;

    if-nez v4, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v4, p0, Lr8/o2b;->m:Ljava/lang/Integer;

    if-nez v4, :cond_6

    move v4, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v4, p0, Lr8/o2b;->n:Ljava/lang/String;

    if-nez v4, :cond_7

    move v4, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_5
    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v4, p0, Lr8/o2b;->o:Lr8/ouo;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v3, p0, Lr8/o2b;->p:Lr8/ry7;

    invoke-virtual {v3}, Lr8/ry7;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-boolean v4, p0, Lr8/o2b;->q:Z

    if-eqz v4, :cond_8

    move v4, v2

    :cond_8
    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lr8/o2b;->r:J

    invoke-static {v3, v1, v4, v5}, Lr8/ztd;->c(IIJ)I

    move-result v3

    iget-object v4, p0, Lr8/o2b;->s:Lr8/byc;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget v3, p0, Lr8/o2b;->t:I

    invoke-static {v3, v4, v1}, Lr8/by6;->b(III)I

    move-result v3

    iget v4, p0, Lr8/o2b;->u:I

    invoke-static {v4, v3, v1}, Lr8/by6;->b(III)I

    move-result v3

    iget v4, p0, Lr8/o2b;->v:I

    invoke-static {v4, v3, v1}, Lr8/by6;->b(III)I

    move-result v3

    iget v4, p0, Lr8/o2b;->w:I

    invoke-static {v4, v3, v1}, Lr8/by6;->b(III)I

    move-result v3

    iget v4, p0, Lr8/o2b;->x:I

    invoke-static {v4, v3, v1}, Lr8/by6;->b(III)I

    move-result v3

    iget-wide v4, p0, Lr8/o2b;->y:J

    invoke-static {v3, v1, v4, v5}, Lr8/ztd;->c(IIJ)I

    move-result v3

    iget-object v4, p0, Lr8/o2b;->z:Lkotlin/Lazy;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-boolean v3, p0, Lr8/o2b;->A:Z

    if-eqz v3, :cond_9

    move v3, v2

    :cond_9
    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-boolean v3, p0, Lr8/o2b;->B:Z

    if-eqz v3, :cond_a

    move v3, v2

    :cond_a
    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-boolean v3, p0, Lr8/o2b;->C:Z

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    add-int/2addr v4, v2

    mul-int/2addr v4, v1

    iget-object v2, p0, Lr8/o2b;->D:Landroid/content/pm/PackageInfo;

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v4, v2

    mul-int/2addr v4, v1

    iget-object v2, p0, Lr8/o2b;->E:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v4, v0

    mul-int/2addr v4, v1

    iget-object p0, p0, Lr8/o2b;->F:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableConfig(apiKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/o2b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoDetectErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/o2b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabledErrorTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->c:Lr8/l58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTrackSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/o2b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discardClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->f:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledReleaseStages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->g:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->h:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledBreadcrumbTypes=null, telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->k:Lr8/toh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->o:Lr8/ouo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->p:Lr8/ry7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persistUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/o2b;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/o2b;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->s:Lr8/byc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBreadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/o2b;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPersistedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/o2b;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPersistedSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/o2b;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxReportedThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/o2b;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxStringValueLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/o2b;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threadCollectionTimeLimitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/o2b;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", persistenceDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->z:Lkotlin/Lazy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendLaunchCrashesSynchronously="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/o2b;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attemptDeliveryOnCrash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/o2b;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", generateAnonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/o2b;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->D:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o2b;->E:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redactedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/o2b;->F:Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

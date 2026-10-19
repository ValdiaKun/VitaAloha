.class public final Lr8/veh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/ueh;

.field public static final p:[Lkotlin/Lazy;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lr8/lah;

.field public final n:Lr8/qah;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/ueh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/veh;->Companion:Lr8/ueh;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/ftg;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr8/ftg;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object v3, v1, v2

    const/16 v2, 0xc

    aput-object v3, v1, v2

    const/16 v2, 0xd

    aput-object v3, v1, v2

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sput-object v1, Lr8/veh;->p:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZZZZLjava/lang/Boolean;Ljava/lang/Boolean;Lr8/lah;Lr8/qah;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0xb

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v2, v0, :cond_c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lr8/veh;->a:J

    iput-object p4, p0, Lr8/veh;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lr8/veh;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lr8/veh;->c:Ljava/lang/String;

    :goto_0
    iput-object p6, p0, Lr8/veh;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lr8/veh;->e:Z

    goto :goto_1

    :cond_1
    iput-boolean p7, p0, Lr8/veh;->e:Z

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v1, p0, Lr8/veh;->f:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lr8/veh;->f:Ljava/lang/Long;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lr8/veh;->g:Z

    goto :goto_3

    :cond_3
    iput-boolean p9, p0, Lr8/veh;->g:Z

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-boolean p3, p0, Lr8/veh;->h:Z

    goto :goto_4

    :cond_4
    iput-boolean p10, p0, Lr8/veh;->h:Z

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lr8/veh;->i:Z

    goto :goto_5

    :cond_5
    iput-boolean p11, p0, Lr8/veh;->i:Z

    :goto_5
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lr8/veh;->j:Z

    goto :goto_6

    :cond_6
    iput-boolean p12, p0, Lr8/veh;->j:Z

    :goto_6
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_7

    iput-object v1, p0, Lr8/veh;->k:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p13

    iput-object p2, p0, Lr8/veh;->k:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_8

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    iput-object p2, p0, Lr8/veh;->l:Ljava/lang/Boolean;

    goto :goto_9

    :cond_8
    move-object/from16 p2, p14

    goto :goto_8

    :goto_9
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_9

    iput-object v1, p0, Lr8/veh;->m:Lr8/lah;

    goto :goto_a

    :cond_9
    move-object/from16 p2, p15

    iput-object p2, p0, Lr8/veh;->m:Lr8/lah;

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_a

    iput-object v1, p0, Lr8/veh;->n:Lr8/qah;

    goto :goto_b

    :cond_a
    move-object/from16 p2, p16

    iput-object p2, p0, Lr8/veh;->n:Lr8/qah;

    :goto_b
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_b

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    :goto_c
    iput-object p1, p0, Lr8/veh;->o:Ljava/util/List;

    return-void

    :cond_b
    move-object/from16 p1, p17

    goto :goto_c

    :cond_c
    sget-object p0, Lr8/teh;->a:Lr8/teh;

    invoke-virtual {p0}, Lr8/teh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZZZZLjava/lang/Boolean;Ljava/lang/Boolean;Lr8/lah;Lr8/qah;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/veh;->a:J

    iput-object p3, p0, Lr8/veh;->b:Ljava/lang/String;

    iput-object p4, p0, Lr8/veh;->c:Ljava/lang/String;

    iput-object p5, p0, Lr8/veh;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lr8/veh;->e:Z

    iput-object p7, p0, Lr8/veh;->f:Ljava/lang/Long;

    iput-boolean p8, p0, Lr8/veh;->g:Z

    iput-boolean p9, p0, Lr8/veh;->h:Z

    iput-boolean p10, p0, Lr8/veh;->i:Z

    iput-boolean p11, p0, Lr8/veh;->j:Z

    iput-object p12, p0, Lr8/veh;->k:Ljava/lang/Boolean;

    iput-object p13, p0, Lr8/veh;->l:Ljava/lang/Boolean;

    iput-object p14, p0, Lr8/veh;->m:Lr8/lah;

    iput-object p15, p0, Lr8/veh;->n:Lr8/qah;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/veh;->o:Ljava/util/List;

    return-void
.end method

.method public static a(Lr8/veh;Ljava/lang/String;Ljava/lang/String;I)Lr8/veh;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lr8/veh;->a:J

    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lr8/veh;->c:Ljava/lang/String;

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    iget-object v5, v0, Lr8/veh;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lr8/veh;->e:Z

    iget-object v7, v0, Lr8/veh;->f:Ljava/lang/Long;

    iget-boolean v8, v0, Lr8/veh;->g:Z

    iget-boolean v9, v0, Lr8/veh;->h:Z

    iget-boolean v10, v0, Lr8/veh;->i:Z

    iget-boolean v11, v0, Lr8/veh;->j:Z

    iget-object v12, v0, Lr8/veh;->k:Ljava/lang/Boolean;

    iget-object v13, v0, Lr8/veh;->l:Ljava/lang/Boolean;

    iget-object v14, v0, Lr8/veh;->m:Lr8/lah;

    iget-object v15, v0, Lr8/veh;->n:Lr8/qah;

    iget-object v3, v0, Lr8/veh;->o:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/veh;

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v16}, Lr8/veh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZZZZLjava/lang/Boolean;Ljava/lang/Boolean;Lr8/lah;Lr8/qah;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic l(Lr8/veh;)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/veh;->k(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/veh;->o:Ljava/util/List;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lr8/veh;->i:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lr8/veh;->h:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lr8/veh;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/veh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/veh;

    iget-wide v3, p0, Lr8/veh;->a:J

    iget-wide v5, p1, Lr8/veh;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/veh;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/veh;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/veh;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/veh;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/veh;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/veh;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/veh;->e:Z

    iget-boolean v3, p1, Lr8/veh;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/veh;->f:Ljava/lang/Long;

    iget-object v3, p1, Lr8/veh;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lr8/veh;->g:Z

    iget-boolean v3, p1, Lr8/veh;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lr8/veh;->h:Z

    iget-boolean v3, p1, Lr8/veh;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lr8/veh;->i:Z

    iget-boolean v3, p1, Lr8/veh;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lr8/veh;->j:Z

    iget-boolean v3, p1, Lr8/veh;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lr8/veh;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lr8/veh;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lr8/veh;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lr8/veh;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lr8/veh;->m:Lr8/lah;

    iget-object v3, p1, Lr8/veh;->m:Lr8/lah;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lr8/veh;->n:Lr8/qah;

    iget-object v3, p1, Lr8/veh;->n:Lr8/qah;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lr8/veh;->o:Ljava/util/List;

    iget-object p1, p1, Lr8/veh;->o:Ljava/util/List;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lr8/veh;->f:Ljava/lang/Long;

    if-eqz p0, :cond_0

    sget v0, Lr8/kn7;->b:I

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/veh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/veh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lr8/veh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/veh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/veh;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/veh;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lr8/veh;->e:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lr8/veh;->f:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lr8/veh;->g:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lr8/veh;->h:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lr8/veh;->i:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lr8/veh;->j:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lr8/veh;->k:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/veh;->l:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/veh;->m:Lr8/lah;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lr8/lah;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/veh;->n:Lr8/qah;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lr8/qah;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/veh;->o:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/veh;->m:Lr8/lah;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lr8/lah;->g:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lr8/veh;->l:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(J)Z
    .locals 4

    invoke-virtual {p0}, Lr8/veh;->f()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p0, p0, Lr8/veh;->g:Z

    if-eqz p0, :cond_0

    cmp-long p0, v2, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final m()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/veh;->m:Lr8/lah;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lr8/lah;->e:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final n()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/veh;->m:Lr8/lah;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lr8/lah;->c:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final o(J)Z
    .locals 8

    iget-object p0, p0, Lr8/veh;->o:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/q8h;

    iget-wide v2, v0, Lr8/q8h;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v0, Lr8/q8h;->g:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v6, v0, Lr8/q8h;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    sget v4, Lr8/kn7;->b:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v0}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/kn7;->j(J)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    const-wide/high16 v4, -0x8000000000000000L

    :goto_2
    cmp-long v0, v4, p1

    if-gtz v0, :cond_1

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lr8/kn7;->j(J)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lr8/veh;->j:Z

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Lr8/veh;->k:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lr8/veh;->e:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileUser(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lr8/veh;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/veh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    const-string v2, ", email="

    iget-object v3, p0, Lr8/veh;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/veh;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/veh;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endOfPremiumSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/veh;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/veh;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasOAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/veh;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", has2fa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/veh;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFreePremiumExpiresSoon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/veh;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReferralProgramAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/veh;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasActivePaidSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/veh;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/veh;->m:Lr8/lah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/veh;->n:Lr8/qah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudSubscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/veh;->o:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

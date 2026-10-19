.class public Lr8/pmi;
.super Lr8/ymi;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final f:Lr8/mni;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mni;Ljava/lang/String;J)V
    .locals 12

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lr8/pmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;Lr8/mni;Ljava/lang/String;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;Lr8/mni;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lr8/ymi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;)V

    iput-object p7, p0, Lr8/pmi;->f:Lr8/mni;

    iput-object p8, p0, Lr8/pmi;->g:Ljava/lang/String;

    iput-wide p9, p0, Lr8/pmi;->h:J

    iput-boolean p11, p0, Lr8/pmi;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr8/mr8;Z)Lr8/ymi;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/pmi;->g(Lr8/mr8;Z)Lr8/pmi;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lr8/ymi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lr8/pmi;

    iget-object v1, p0, Lr8/pmi;->f:Lr8/mni;

    iget-object v3, p1, Lr8/pmi;->f:Lr8/mni;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/pmi;->g:Ljava/lang/String;

    iget-object v3, p1, Lr8/pmi;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lr8/pmi;->h:J

    iget-wide v5, p1, Lr8/pmi;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lr8/pmi;->i:Z

    iget-boolean p1, p1, Lr8/pmi;->i:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public g(Lr8/mr8;Z)Lr8/pmi;
    .locals 12

    new-instance v0, Lr8/pmi;

    iget-object v8, p0, Lr8/pmi;->g:Ljava/lang/String;

    iget-wide v9, p0, Lr8/pmi;->h:J

    iget-object v1, p0, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/ymi;->b:Ljava/lang/String;

    iget-wide v3, p0, Lr8/ymi;->c:J

    iget-object v5, p0, Lr8/ymi;->d:Lr8/oil;

    iget-object v7, p0, Lr8/pmi;->f:Lr8/mni;

    move-object v6, p1

    move v11, p2

    invoke-direct/range {v0 .. v11}, Lr8/pmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;Lr8/mni;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lr8/pmi;->h:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lr8/ymi;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/pmi;->f:Lr8/mni;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/pmi;->g:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lr8/pmi;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

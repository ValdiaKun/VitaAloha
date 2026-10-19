.class public final Lr8/rmi;
.super Lr8/pmi;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/mr8;Z)Lr8/ymi;
    .locals 12

    new-instance v0, Lr8/rmi;

    iget-object v1, p0, Lr8/pmi;->f:Lr8/mni;

    move-object v7, v1

    check-cast v7, Lr8/ini;

    iget-object v8, p0, Lr8/pmi;->g:Ljava/lang/String;

    iget-wide v9, p0, Lr8/pmi;->h:J

    iget-object v1, p0, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/ymi;->b:Ljava/lang/String;

    iget-wide v3, p0, Lr8/ymi;->c:J

    iget-object v5, p0, Lr8/ymi;->d:Lr8/oil;

    move-object v6, p1

    move v11, p2

    invoke-direct/range {v0 .. v11}, Lr8/pmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;Lr8/mni;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public final g(Lr8/mr8;Z)Lr8/pmi;
    .locals 12

    new-instance v0, Lr8/rmi;

    iget-object v1, p0, Lr8/pmi;->f:Lr8/mni;

    move-object v7, v1

    check-cast v7, Lr8/ini;

    iget-object v8, p0, Lr8/pmi;->g:Ljava/lang/String;

    iget-wide v9, p0, Lr8/pmi;->h:J

    iget-object v1, p0, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/ymi;->b:Ljava/lang/String;

    iget-wide v3, p0, Lr8/ymi;->c:J

    iget-object v5, p0, Lr8/ymi;->d:Lr8/oil;

    move-object v6, p1

    move v11, p2

    invoke-direct/range {v0 .. v11}, Lr8/pmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;Lr8/mni;Ljava/lang/String;JZ)V

    return-object v0
.end method

.class public final Lr8/omi;
.super Lr8/qmi;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/mp9;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "cloud_folder"

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lr8/qmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;I)V

    iput-object p3, v0, Lr8/omi;->g:Ljava/lang/String;

    iput-boolean p4, v0, Lr8/omi;->h:Z

    iput-boolean p5, v0, Lr8/omi;->i:Z

    return-void
.end method

.method public static h(Lr8/omi;ZI)Lr8/omi;
    .locals 6

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lr8/omi;->h:Z

    :cond_0
    move v4, p1

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lr8/omi;->i:Z

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lr8/omi;

    iget-object v1, p0, Lr8/ymi;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/ymi;->d:Lr8/oil;

    iget-object v3, p0, Lr8/omi;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lr8/omi;-><init>(Ljava/lang/String;Lr8/mp9;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lr8/mr8;Z)Lr8/ymi;
    .locals 6

    new-instance v0, Lr8/omi;

    iget-boolean v4, p0, Lr8/omi;->h:Z

    iget-boolean v5, p0, Lr8/omi;->i:Z

    iget-object v1, p0, Lr8/ymi;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/ymi;->d:Lr8/oil;

    iget-object v3, p0, Lr8/omi;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lr8/omi;-><init>(Ljava/lang/String;Lr8/mp9;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lr8/omi;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lr8/qmi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lr8/omi;

    iget-boolean v1, p0, Lr8/omi;->h:Z

    iget-boolean v3, p1, Lr8/omi;->h:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr8/omi;->i:Z

    iget-boolean v3, p1, Lr8/omi;->i:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lr8/omi;->g:Ljava/lang/String;

    iget-object p1, p1, Lr8/omi;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g(Lr8/mr8;Z)Lr8/qmi;
    .locals 6

    new-instance v0, Lr8/omi;

    iget-boolean v4, p0, Lr8/omi;->h:Z

    iget-boolean v5, p0, Lr8/omi;->i:Z

    iget-object v1, p0, Lr8/ymi;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/ymi;->d:Lr8/oil;

    iget-object v3, p0, Lr8/omi;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lr8/omi;-><init>(Ljava/lang/String;Lr8/mp9;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lr8/qmi;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/omi;->h:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/omi;->i:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/omi;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CloudFolder"

    return-object p0
.end method

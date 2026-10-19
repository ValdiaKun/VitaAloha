.class public abstract Lr8/ymi;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lr8/oil;

.field public final e:Lr8/mr8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ymi;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/ymi;->b:Ljava/lang/String;

    iput-wide p3, p0, Lr8/ymi;->c:J

    check-cast p5, Lr8/oil;

    iput-object p5, p0, Lr8/ymi;->d:Lr8/oil;

    iput-object p6, p0, Lr8/ymi;->e:Lr8/mr8;

    return-void
.end method

.method public static b(Lr8/ymi;Lr8/mr8;)Lr8/ymi;
    .locals 1

    instance-of v0, p0, Lr8/pmi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/pmi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lr8/pmi;->i:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lr8/ymi;->a(Lr8/mr8;Z)Lr8/ymi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lr8/mr8;Z)Lr8/ymi;
.end method

.method public final c()Lr8/mr8;
    .locals 0

    iget-object p0, p0, Lr8/ymi;->e:Lr8/mr8;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lr8/ymi;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ymi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lr8/ymi;

    iget-object v1, p0, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/ymi;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/ymi;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/ymi;->e:Lr8/mr8;

    iget-object p1, p1, Lr8/ymi;->e:Lr8/mr8;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ymi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/ymi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr8/ymi;->e:Lr8/mr8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/mr8;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

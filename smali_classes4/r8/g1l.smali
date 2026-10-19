.class public final Lr8/g1l;
.super Ljava/lang/Object;


# static fields
.field public static final NO_BANDWIDTH:I = -0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lr8/emi;

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/util/List;Lr8/emi;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/g1l;->a:I

    iput p2, p0, Lr8/g1l;->b:I

    iput-object p3, p0, Lr8/g1l;->c:Ljava/util/List;

    iput-object p4, p0, Lr8/g1l;->d:Lr8/emi;

    iput p5, p0, Lr8/g1l;->e:F

    iput-object p6, p0, Lr8/g1l;->f:Ljava/lang/String;

    iput-object p7, p0, Lr8/g1l;->g:Ljava/lang/String;

    iput-object p8, p0, Lr8/g1l;->h:Ljava/lang/String;

    iput-object p9, p0, Lr8/g1l;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/g1l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/g1l;

    iget v0, p0, Lr8/g1l;->a:I

    iget v2, p1, Lr8/g1l;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lr8/g1l;->b:I

    iget v2, p1, Lr8/g1l;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lr8/g1l;->c:Ljava/util/List;

    iget-object v2, p1, Lr8/g1l;->c:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/g1l;->d:Lr8/emi;

    iget-object v2, p1, Lr8/g1l;->d:Lr8/emi;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lr8/g1l;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v2, p1, Lr8/g1l;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/g1l;->f:Ljava/lang/String;

    iget-object v2, p1, Lr8/g1l;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/g1l;->g:Ljava/lang/String;

    iget-object v2, p1, Lr8/g1l;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/g1l;->h:Ljava/lang/String;

    iget-object v2, p1, Lr8/g1l;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/g1l;->i:Ljava/lang/String;

    iget-object p1, p1, Lr8/g1l;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lr8/g1l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lr8/g1l;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lr8/g1l;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v8, p0, Lr8/g1l;->h:Ljava/lang/String;

    iget-object v9, p0, Lr8/g1l;->i:Ljava/lang/String;

    iget-object v3, p0, Lr8/g1l;->c:Ljava/util/List;

    iget-object v4, p0, Lr8/g1l;->d:Lr8/emi;

    iget-object v6, p0, Lr8/g1l;->f:Ljava/lang/String;

    iget-object v7, p0, Lr8/g1l;->g:Ljava/lang/String;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

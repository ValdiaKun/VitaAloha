.class public abstract Lr8/obm;
.super Lr8/qbm;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final AttrRangeWidth:I = 0x4

.field private static final MaxAttributes:I = 0x200


# instance fields
.field public final d:Lr8/r4l;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lr8/ee1;

.field public final h:Lr8/r4l;

.field public final i:Lr8/r4l;

.field public j:Z

.field public final k:Lr8/rnm;

.field public l:I


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/Token$TokenType;Lr8/rnm;)V
    .locals 3

    invoke-direct {p0, p1}, Lr8/qbm;-><init>(Lorg/jsoup/parser/Token$TokenType;)V

    new-instance p1, Lr8/r4l;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr8/r4l;-><init>(IZ)V

    iput-object p1, p0, Lr8/obm;->d:Lr8/r4l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/obm;->f:Z

    new-instance v0, Lr8/r4l;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/r4l;-><init>(IZ)V

    iput-object v0, p0, Lr8/obm;->h:Lr8/r4l;

    new-instance v0, Lr8/r4l;

    invoke-direct {v0, v1, v2}, Lr8/r4l;-><init>(IZ)V

    iput-object v0, p0, Lr8/obm;->i:Lr8/r4l;

    iput-boolean p1, p0, Lr8/obm;->j:Z

    iput-object p2, p0, Lr8/obm;->k:Lr8/rnm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic f()V
    .locals 0

    invoke-virtual {p0}, Lr8/obm;->n()Lr8/obm;

    return-void
.end method

.method public final g(CII)V
    .locals 0

    iget-object p0, p0, Lr8/obm;->i:Lr8/r4l;

    invoke-virtual {p0, p1}, Lr8/r4l;->d(C)V

    return-void
.end method

.method public final h(II[I)V
    .locals 4

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget v0, p3, p2

    iget-object v1, p0, Lr8/obm;->i:Lr8/r4l;

    iget-object v2, v1, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, v1, Lr8/r4l;->c:Ljava/lang/Object;

    iget-object v3, v1, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput-object v2, v1, Lr8/r4l;->b:Ljava/lang/Object;

    iget-object v1, v1, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lr8/r4l;->b:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/obm;->d:Lr8/r4l;

    invoke-virtual {v0, p1}, Lr8/r4l;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/obm;->e:Ljava/lang/String;

    return-void
.end method

.method public final j(Lr8/tmf;)V
    .locals 0

    iget-object p0, p0, Lr8/obm;->k:Lr8/rnm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr8/obm;->d:Lr8/r4l;

    invoke-virtual {v0}, Lr8/r4l;->x()V

    iput-object p1, v0, Lr8/r4l;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/obm;->e:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lr8/obm;->g:Lr8/ee1;

    if-nez v0, :cond_0

    new-instance v0, Lr8/ee1;

    invoke-direct {v0}, Lr8/ee1;-><init>()V

    iput-object v0, p0, Lr8/obm;->g:Lr8/ee1;

    :cond_0
    iget-object v0, p0, Lr8/obm;->h:Lr8/r4l;

    invoke-virtual {v0}, Lr8/r4l;->s()Z

    move-result v1

    iget-object v2, p0, Lr8/obm;->i:Lr8/r4l;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr8/obm;->g:Lr8/ee1;

    invoke-virtual {v1}, Lr8/ee1;->size()I

    move-result v1

    const/16 v3, 0x200

    if-ge v1, v3, :cond_3

    invoke-virtual {v0}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lr8/r4l;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lr8/obm;->j:Z

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lr8/obm;->g:Lr8/ee1;

    invoke-virtual {v4, v3, v1}, Lr8/ee1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/obm;->k:Lr8/rnm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {v0}, Lr8/r4l;->x()V

    invoke-virtual {v2}, Lr8/r4l;->x()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/obm;->j:Z

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/obm;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/obm;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string v0, "Must be false"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Lr8/obm;
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lr8/qbm;->b:I

    iput v0, p0, Lr8/qbm;->c:I

    iget-object v0, p0, Lr8/obm;->d:Lr8/r4l;

    invoke-virtual {v0}, Lr8/r4l;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/obm;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/obm;->f:Z

    iput-object v0, p0, Lr8/obm;->g:Lr8/ee1;

    iput v1, p0, Lr8/obm;->l:I

    iget-object v0, p0, Lr8/obm;->h:Lr8/r4l;

    invoke-virtual {v0}, Lr8/r4l;->x()V

    iget-object v0, p0, Lr8/obm;->i:Lr8/r4l;

    invoke-virtual {v0}, Lr8/r4l;->x()V

    iput-boolean v1, p0, Lr8/obm;->j:Z

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/obm;->d:Lr8/r4l;

    invoke-virtual {p0}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[unset]"

    :cond_0
    return-object p0
.end method

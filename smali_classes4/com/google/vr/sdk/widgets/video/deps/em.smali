.class public final Lcom/google/vr/sdk/widgets/video/deps/em;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/em$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/ex;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/er;

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/er;

.field private final f:Lcom/google/vr/sdk/widgets/video/deps/er;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private k:Lcom/google/vr/sdk/widgets/video/deps/em$a;

.field private l:Z

.field private m:J

.field private final n:Lcom/google/vr/sdk/widgets/video/deps/nm;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ex;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->a:Lcom/google/vr/sdk/widgets/video/deps/ex;

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->b:Z

    iput-boolean p3, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->h:[Z

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/er;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/er;-><init>(II)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->d:Lcom/google/vr/sdk/widgets/video/deps/er;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/er;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/er;-><init>(II)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->e:Lcom/google/vr/sdk/widgets/video/deps/er;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/er;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/er;-><init>(II)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->f:Lcom/google/vr/sdk/widgets/video/deps/er;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    return-void
.end method

.method private a(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->k:Lcom/google/vr/sdk/widgets/video/deps/em$a;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/em$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->d:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/er;->b(I)Z

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->e:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/er;->b(I)Z

    iget-boolean v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->d:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/er;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->e:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/er;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->d:Lcom/google/vr/sdk/widgets/video/deps/er;

    iget-object v4, v2, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->e:Lcom/google/vr/sdk/widgets/video/deps/er;

    iget-object v4, v2, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->d:Lcom/google/vr/sdk/widgets/video/deps/er;

    iget-object v4, v2, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    invoke-static {v4, v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/nk;->a([BII)Lcom/google/vr/sdk/widgets/video/deps/nk$b;

    move-result-object v2

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->e:Lcom/google/vr/sdk/widgets/video/deps/er;

    iget-object v5, v4, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    iget v4, v4, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    invoke-static {v5, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/nk;->b([BII)Lcom/google/vr/sdk/widgets/video/deps/nk$a;

    move-result-object v3

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->j:Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-object v5, v4

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->i:Ljava/lang/String;

    iget v9, v2, Lcom/google/vr/sdk/widgets/video/deps/nk$b;->b:I

    iget v10, v2, Lcom/google/vr/sdk/widgets/video/deps/nk$b;->c:I

    iget v14, v2, Lcom/google/vr/sdk/widgets/video/deps/nk$b;->d:F

    const/4 v15, 0x0

    move-object v6, v5

    const-string v5, "video/avc"

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, -0x1

    move-object v11, v8

    const/4 v8, -0x1

    move-object v13, v11

    const/high16 v11, -0x40800000    # -1.0f

    move-object/from16 v16, v13

    const/4 v13, -0x1

    move-object/from16 v1, v16

    invoke-static/range {v4 .. v15}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->l:Z

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->k:Lcom/google/vr/sdk/widgets/video/deps/em$a;

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/em$a;->a(Lcom/google/vr/sdk/widgets/video/deps/nk$b;)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->k:Lcom/google/vr/sdk/widgets/video/deps/em$a;

    invoke-virtual {v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/em$a;->a(Lcom/google/vr/sdk/widgets/video/deps/nk$a;)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->d:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/er;->a()V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->e:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/er;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->d:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/er;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->d:Lcom/google/vr/sdk/widgets/video/deps/er;

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    invoke-static {v2, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/nk;->a([BII)Lcom/google/vr/sdk/widgets/video/deps/nk$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->k:Lcom/google/vr/sdk/widgets/video/deps/em$a;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/em$a;->a(Lcom/google/vr/sdk/widgets/video/deps/nk$b;)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->d:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/er;->a()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->e:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/er;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->e:Lcom/google/vr/sdk/widgets/video/deps/er;

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    invoke-static {v2, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/nk;->b([BII)Lcom/google/vr/sdk/widgets/video/deps/nk$a;

    move-result-object v1

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->k:Lcom/google/vr/sdk/widgets/video/deps/em$a;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/em$a;->a(Lcom/google/vr/sdk/widgets/video/deps/nk$a;)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->e:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/er;->a()V

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->f:Lcom/google/vr/sdk/widgets/video/deps/er;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/er;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->f:Lcom/google/vr/sdk/widgets/video/deps/er;

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    invoke-static {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nk;->a([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->f:Lcom/google/vr/sdk/widgets/video/deps/er;

    iget-object v3, v3, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BI)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->a:Lcom/google/vr/sdk/widgets/video/deps/ex;

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/vr/sdk/widgets/video/deps/ex;->a(JLcom/google/vr/sdk/widgets/video/deps/nm;)V

    :cond_4
    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/em;->k:Lcom/google/vr/sdk/widgets/video/deps/em$a;

    move-wide/from16 v1, p1

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/em$a;->a(JI)V

    return-void
.end method

.method private a(JIJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->k:Lcom/google/vr/sdk/widgets/video/deps/em$a;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/em$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->d:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0, p3}, Lcom/google/vr/sdk/widgets/video/deps/er;->a(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->e:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0, p3}, Lcom/google/vr/sdk/widgets/video/deps/er;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->f:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0, p3}, Lcom/google/vr/sdk/widgets/video/deps/er;->a(I)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->k:Lcom/google/vr/sdk/widgets/video/deps/em$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/em$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->k:Lcom/google/vr/sdk/widgets/video/deps/em$a;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/em$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->d:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/er;->a([BII)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->e:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/er;->a([BII)V

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->f:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/er;->a([BII)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->k:Lcom/google/vr/sdk/widgets/video/deps/em$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/em$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->h:[Z

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nk;->a([Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->d:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/er;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->e:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/er;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->f:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/er;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->k:Lcom/google/vr/sdk/widgets/video/deps/em$a;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/em$a;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->m:J

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->a()V

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->j:Lcom/google/vr/sdk/widgets/video/deps/cn;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/em$a;

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->b:Z

    iget-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/em$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cn;ZZ)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->k:Lcom/google/vr/sdk/widgets/video/deps/em$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->a:Lcom/google/vr/sdk/widgets/video/deps/ex;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ex;->a(Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 14

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v1

    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->g:J

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->g:J

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->j:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    :goto_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/nk;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/em;->a([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/nk;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/em;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v12, p0, Lcom/google/vr/sdk/widgets/video/deps/em;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/vr/sdk/widgets/video/deps/em;->a(JIIJ)V

    move-object v3, v7

    iget-wide v7, v3, Lcom/google/vr/sdk/widgets/video/deps/em;->m:J

    invoke-direct/range {v3 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/em;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    move-object p0, v3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

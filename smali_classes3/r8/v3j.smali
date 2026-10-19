.class public final Lr8/v3j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n2j;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:F

.field public c:F

.field public d:Lr8/w3j;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lr8/d4j;Lr8/m2j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/v3j;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/v3j;->d:Lr8/w3j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/v3j;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/v3j;->f:Z

    const/4 v1, -0x1

    iput v1, p0, Lr8/v3j;->g:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lr8/m2j;->h(Lr8/n2j;)V

    iget-boolean p2, p0, Lr8/v3j;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lr8/v3j;->d:Lr8/w3j;

    iget v1, p0, Lr8/v3j;->g:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w3j;

    invoke-virtual {p2, v1}, Lr8/w3j;->b(Lr8/w3j;)V

    iget p2, p0, Lr8/v3j;->g:I

    iget-object v1, p0, Lr8/v3j;->d:Lr8/w3j;

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Lr8/v3j;->h:Z

    :cond_1
    iget-object p0, p0, Lr8/v3j;->d:Lr8/w3j;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget-boolean v0, p0, Lr8/v3j;->h:Z

    iget-object v1, p0, Lr8/v3j;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/v3j;->d:Lr8/w3j;

    iget v2, p0, Lr8/v3j;->g:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/w3j;

    invoke-virtual {v0, v2}, Lr8/w3j;->b(Lr8/w3j;)V

    iget v0, p0, Lr8/v3j;->g:I

    iget-object v2, p0, Lr8/v3j;->d:Lr8/w3j;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/v3j;->h:Z

    :cond_0
    iget-object v0, p0, Lr8/v3j;->d:Lr8/w3j;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput p1, p0, Lr8/v3j;->b:F

    iput p2, p0, Lr8/v3j;->c:F

    new-instance v0, Lr8/w3j;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v2}, Lr8/w3j;-><init>(FFFF)V

    iput-object v0, p0, Lr8/v3j;->d:Lr8/w3j;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lr8/v3j;->g:I

    return-void
.end method

.method public final b(FF)V
    .locals 3

    iget-object v0, p0, Lr8/v3j;->d:Lr8/w3j;

    invoke-virtual {v0, p1, p2}, Lr8/w3j;->a(FF)V

    iget-object v0, p0, Lr8/v3j;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lr8/v3j;->d:Lr8/w3j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/w3j;

    iget-object v1, p0, Lr8/v3j;->d:Lr8/w3j;

    iget v2, v1, Lr8/w3j;->a:F

    sub-float v2, p1, v2

    iget v1, v1, Lr8/w3j;->b:F

    sub-float v1, p2, v1

    invoke-direct {v0, p1, p2, v2, v1}, Lr8/w3j;-><init>(FFFF)V

    iput-object v0, p0, Lr8/v3j;->d:Lr8/w3j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/v3j;->h:Z

    return-void
.end method

.method public final c(FFFF)V
    .locals 2

    iget-object v0, p0, Lr8/v3j;->d:Lr8/w3j;

    invoke-virtual {v0, p1, p2}, Lr8/w3j;->a(FF)V

    iget-object v0, p0, Lr8/v3j;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lr8/v3j;->d:Lr8/w3j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/w3j;

    sub-float p1, p3, p1

    sub-float p2, p4, p2

    invoke-direct {v0, p3, p4, p1, p2}, Lr8/w3j;-><init>(FFFF)V

    iput-object v0, p0, Lr8/v3j;->d:Lr8/w3j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/v3j;->h:Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lr8/v3j;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lr8/v3j;->d:Lr8/w3j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lr8/v3j;->b:F

    iget v1, p0, Lr8/v3j;->c:F

    invoke-virtual {p0, v0, v1}, Lr8/v3j;->b(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/v3j;->h:Z

    return-void
.end method

.method public final d(FFFFFF)V
    .locals 2

    iget-boolean v0, p0, Lr8/v3j;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr8/v3j;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr8/v3j;->d:Lr8/w3j;

    invoke-virtual {v0, p1, p2}, Lr8/w3j;->a(FF)V

    iget-object p1, p0, Lr8/v3j;->a:Ljava/util/ArrayList;

    iget-object p2, p0, Lr8/v3j;->d:Lr8/w3j;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lr8/v3j;->e:Z

    :cond_1
    new-instance p1, Lr8/w3j;

    sub-float p2, p5, p3

    sub-float p3, p6, p4

    invoke-direct {p1, p5, p6, p2, p3}, Lr8/w3j;-><init>(FFFF)V

    iput-object p1, p0, Lr8/v3j;->d:Lr8/w3j;

    iput-boolean v1, p0, Lr8/v3j;->h:Z

    return-void
.end method

.method public final e(FFZZFFF)V
    .locals 12

    const/4 v10, 0x1

    iput-boolean v10, p0, Lr8/v3j;->e:Z

    const/4 v11, 0x0

    iput-boolean v11, p0, Lr8/v3j;->f:Z

    iget-object v0, p0, Lr8/v3j;->d:Lr8/w3j;

    iget v1, v0, Lr8/w3j;->a:F

    iget v0, v0, Lr8/w3j;->b:F

    move v2, v1

    move v1, v0

    move v0, v2

    move-object v9, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v4, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lr8/d4j;->a(FFFFFZZFFLr8/n2j;)V

    iput-boolean v10, p0, Lr8/v3j;->f:Z

    iput-boolean v11, p0, Lr8/v3j;->h:Z

    return-void
.end method

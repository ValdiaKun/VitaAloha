.class public final Lr8/kt6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:C

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public f:Lr8/kt6;

.field public g:Lr8/kt6;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CZZLr8/kt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kt6;->a:Ljava/util/ArrayList;

    iput-char p2, p0, Lr8/kt6;->b:C

    iput-boolean p3, p0, Lr8/kt6;->d:Z

    iput-boolean p4, p0, Lr8/kt6;->e:Z

    iput-object p5, p0, Lr8/kt6;->f:Lr8/kt6;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lr8/kt6;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/kt6;->a:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v1, "length must be between 1 and "

    const-string v2, ", was "

    invoke-static {p0, p1, v1, v2}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/kt6;->a:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v1, "length must be between 1 and "

    const-string v2, ", was "

    invoke-static {p0, p1, v1, v2}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

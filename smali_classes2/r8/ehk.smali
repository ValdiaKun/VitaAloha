.class public final Lr8/ehk;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Comparator;

.field public c:Lkotlin/Lazy;

.field public d:Lcom/alohamobile/filemanager/domain/model/SortType;

.field public e:Lr8/n2i;

.field public f:Ljava/util/List;

.field public g:Lr8/n2i;

.field public h:Lr8/l2i;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ehk;->n:Ljava/lang/Object;

    iget p1, p0, Lr8/ehk;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ehk;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lcom/alohamobile/filemanager/util/b;->a(Ljava/util/List;Ljava/util/Comparator;Lkotlin/Lazy;Lcom/alohamobile/filemanager/domain/model/SortType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

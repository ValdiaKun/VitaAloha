.class public final Lr8/wyb;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic q:[Lr8/ysb;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Lr8/xyb;

.field public final d:Lr8/xyb;

.field public final e:Ljava/util/ArrayList;

.field public f:Lr8/zyb;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Lr8/fzb;

.field public j:Lr8/zyb;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/wyb;

    const-string v2, "_hasSetter"

    const-string v3, "get_hasSetter()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/mce;

    const-string v3, "_hasGetter"

    const-string v5, "get_hasGetter()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lr8/wyb;->q:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/wyb;->a:I

    iput-object p2, p0, Lr8/wyb;->b:Ljava/lang/String;

    new-instance p1, Lr8/w39;

    sget-object p2, Lr8/b49;->C:Lr8/y39;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lr8/w39;-><init>(Lr8/a49;I)V

    invoke-static {p1}, Lr8/yh3;->V(Lr8/w39;)Lr8/ld2;

    move-result-object p1

    new-instance p2, Lr8/w39;

    sget-object v1, Lr8/b49;->B:Lr8/y39;

    invoke-direct {p2, v1, v0}, Lr8/w39;-><init>(Lr8/a49;I)V

    invoke-static {p2}, Lr8/yh3;->V(Lr8/w39;)Lr8/ld2;

    move-result-object p2

    new-instance v1, Lr8/xyb;

    invoke-direct {v1, p3}, Lr8/xyb;-><init>(I)V

    sget-object p3, Lr8/wyb;->q:[Lr8/ysb;

    aget-object v0, p3, v0

    iget p2, p2, Lr8/ld2;->a:I

    sget-object v0, Lr8/t39;->h:Lr8/t39;

    iget v2, p0, Lr8/wyb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lr8/t39;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/wyb;->c:Lr8/xyb;

    const/4 p2, 0x0

    aget-object p3, p3, p2

    invoke-virtual {p1, p0}, Lr8/ld2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr8/xyb;

    invoke-direct {p1, p4}, Lr8/xyb;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/wyb;->d:Lr8/xyb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr8/wyb;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr8/wyb;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/wyb;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr8/wyb;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lr8/wyb;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr8/wyb;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr8/wyb;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr8/wyb;->o:Ljava/util/ArrayList;

    sget-object p1, Lr8/xud;->a:Lr8/wud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wud;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/xud;

    check-cast p3, Lr8/vpb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lr8/eqb;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lr8/wyb;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lr8/wyb;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/wyb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lr8/zyb;
    .locals 0

    iget-object p0, p0, Lr8/wyb;->f:Lr8/zyb;

    return-object p0
.end method

.method public final d()Lr8/zyb;
    .locals 0

    iget-object p0, p0, Lr8/wyb;->j:Lr8/zyb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

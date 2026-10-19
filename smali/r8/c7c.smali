.class public final Lr8/c7c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sa5;
.implements Lr8/hff;
.implements Lr8/db5;


# static fields
.field public static final $stable:I = 0x8

.field public static final NotPlacedPlaceOrder:I = 0x7fffffff

.field public static final S:Lr8/z6c;

.field public static final T:Lr8/y6c;

.field public static final V:Lr8/em0;


# instance fields
.field public A:Landroidx/compose/ui/unit/LayoutDirection;

.field public B:Lr8/ljn;

.field public C:Lr8/tc5;

.field public D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public F:Z

.field public final G:Lr8/hwe;

.field public final H:Lr8/g7c;

.field public I:Lr8/q7c;

.field public J:Lr8/mwe;

.field public K:Z

.field public L:Lr8/uzd;

.field public M:Lr8/uzd;

.field public N:Lr8/vo0;

.field public O:Lr8/wo0;

.field public P:Z

.field public Q:I

.field public R:Z

.field public final a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lr8/c7c;

.field public j:I

.field public final k:Lr8/hde;

.field public l:Lr8/fde;

.field public m:Z

.field public n:Lr8/c7c;

.field public o:Landroidx/compose/ui/node/Owner;

.field public p:Lr8/xjn;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lr8/voj;

.field public u:Z

.field public final v:Lr8/fde;

.field public w:Z

.field public x:Lr8/add;

.field public y:Lr8/bgb;

.field public z:Lr8/ut6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/z6c;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lr8/a7c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/c7c;->S:Lr8/z6c;

    new-instance v0, Lr8/y6c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/c7c;->T:Lr8/y6c;

    new-instance v0, Lr8/em0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/em0;-><init>(I)V

    sput-object v0, Lr8/c7c;->V:Lr8/em0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v1, Lr8/hpj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lr8/c7c;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/c7c;->a:Z

    iput p2, p0, Lr8/c7c;->b:I

    invoke-static {}, Lr8/xbb;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/c7c;->d:J

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/c7c;->e:J

    invoke-static {}, Lr8/xbb;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/c7c;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/c7c;->g:Z

    new-instance p2, Lr8/hde;

    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v2, v1, [Lr8/c7c;

    invoke-direct {v0, v2}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lr8/ni0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0, v2}, Lr8/hde;-><init>(Lr8/fde;Lr8/ni0;)V

    iput-object p2, p0, Lr8/c7c;->k:Lr8/hde;

    new-instance p2, Lr8/fde;

    new-array v0, v1, [Lr8/c7c;

    invoke-direct {p2, v0}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Lr8/c7c;->v:Lr8/fde;

    iput-boolean p1, p0, Lr8/c7c;->w:Z

    sget-object p2, Lr8/c7c;->S:Lr8/z6c;

    iput-object p2, p0, Lr8/c7c;->x:Lr8/add;

    sget-object p2, Lr8/f7c;->a:Lr8/xt6;

    iput-object p2, p0, Lr8/c7c;->z:Lr8/ut6;

    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p2, Lr8/c7c;->T:Lr8/y6c;

    iput-object p2, p0, Lr8/c7c;->B:Lr8/ljn;

    sget-object p2, Lr8/tc5;->H0:Lr8/sc5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/sc5;->b:Lr8/w0g;

    iput-object p2, p0, Lr8/c7c;->C:Lr8/tc5;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Lr8/c7c;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    new-instance p2, Lr8/hwe;

    invoke-direct {p2, p0}, Lr8/hwe;-><init>(Lr8/c7c;)V

    iput-object p2, p0, Lr8/c7c;->G:Lr8/hwe;

    new-instance p2, Lr8/g7c;

    invoke-direct {p2, p0}, Lr8/g7c;-><init>(Lr8/c7c;)V

    iput-object p2, p0, Lr8/c7c;->H:Lr8/g7c;

    iput-boolean p1, p0, Lr8/c7c;->K:Z

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    iput-object p1, p0, Lr8/c7c;->L:Lr8/uzd;

    return-void
.end method

.method public static S(Lr8/c7c;)Z
    .locals 3

    iget-object v0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v0, v0, Lr8/g7c;->p:Lr8/zcd;

    iget-boolean v1, v0, Lr8/zcd;->j:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lr8/r3g;->d:J

    new-instance v2, Lr8/rk5;

    invoke-direct {v2, v0, v1}, Lr8/rk5;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lr8/c7c;->R(Lr8/rk5;)Z

    move-result p0

    return p0
.end method

.method public static X(Lr8/c7c;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lr8/c7c;->i:Lr8/c7c;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {p2}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lr8/c7c;->r:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lr8/c7c;->a:Z

    if-nez v3, :cond_b

    check-cast p2, Lr8/fh0;

    invoke-virtual {p2, p0, v2, p1, v0}, Lr8/fh0;->z(Lr8/c7c;ZZZ)V

    if-eqz v1, :cond_b

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->q:Lr8/u0d;

    iget-object p0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object p2, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {p2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p2

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz p2, :cond_b

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, v0, :cond_b

    :goto_2
    iget-object v0, p2, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, p0, :cond_6

    invoke-virtual {p2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v0

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v0, Lr8/s0d;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_9

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    iget-object p0, p2, Lr8/c7c;->i:Lr8/c7c;

    if-eqz p0, :cond_7

    invoke-virtual {p2, p1}, Lr8/c7c;->W(Z)V

    return-void

    :cond_7
    invoke-virtual {p2, p1}, Lr8/c7c;->Y(Z)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, p2, Lr8/c7c;->i:Lr8/c7c;

    const/4 v0, 0x6

    if-eqz p0, :cond_a

    invoke-static {p2, p1, v0}, Lr8/c7c;->X(Lr8/c7c;ZI)V

    return-void

    :cond_a
    invoke-static {p2, p1, v0}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static Z(Lr8/c7c;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Lr8/c7c;->r:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lr8/c7c;->a:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    check-cast v3, Lr8/fh0;

    invoke-virtual {v3, p0, v1, p1, v0}, Lr8/fh0;->z(Lr8/c7c;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    iget-object p0, p0, Lr8/zcd;->f:Lr8/g7c;

    iget-object p2, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {p2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p2

    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz p2, :cond_8

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    sget-object v0, Lr8/xcd;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_7

    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    invoke-virtual {p2, p1}, Lr8/c7c;->Y(Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static a0(Lr8/c7c;)V
    .locals 4

    iget-object v0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v1, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Lr8/b7c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lr8/g7c;->e:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v3}, Lr8/c7c;->X(Lr8/c7c;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v0, Lr8/g7c;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lr8/c7c;->W(Z)V

    :cond_1
    invoke-virtual {p0}, Lr8/c7c;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v3}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr8/c7c;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lr8/c7c;->Y(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k(Lr8/c7c;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr8/c7c;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Other tree: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lr8/c7c;->n:Lr8/c7c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lr8/c7c;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lr8/fde;
    .locals 5

    iget-boolean v0, p0, Lr8/c7c;->w:Z

    iget-object v1, p0, Lr8/c7c;->v:Lr8/fde;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr8/fde;->g()V

    invoke-virtual {p0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object v0

    iget v2, v1, Lr8/fde;->c:I

    invoke-virtual {v1, v2, v0}, Lr8/fde;->d(ILr8/fde;)V

    iget-object v0, v1, Lr8/fde;->a:[Ljava/lang/Object;

    iget v2, v1, Lr8/fde;->c:I

    const/4 v3, 0x0

    sget-object v4, Lr8/c7c;->V:Lr8/em0;

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v3, p0, Lr8/c7c;->w:Z

    :cond_0
    return-object v1
.end method

.method public final B()Lr8/fde;
    .locals 1

    invoke-virtual {p0}, Lr8/c7c;->j0()V

    iget v0, p0, Lr8/c7c;->j:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/c7c;->k:Lr8/hde;

    iget-object p0, p0, Lr8/hde;->a:Lr8/fde;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/c7c;->l:Lr8/fde;

    return-object p0
.end method

.method public final C(JLr8/dfa;IZ)V
    .locals 9

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, p0, Lr8/hwe;->d:Lr8/mwe;

    sget v1, Lr8/mwe;->$stable:I

    invoke-virtual {v0, p1, p2}, Lr8/mwe;->Z0(J)J

    move-result-wide v4

    iget-object v2, p0, Lr8/hwe;->d:Lr8/mwe;

    sget-object v3, Lr8/mwe;->Q:Lr8/rx2;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lr8/mwe;->h1(Lr8/iwe;JLr8/dfa;IZ)V

    return-void
.end method

.method public final D(ILr8/c7c;)V
    .locals 2

    iget-object v0, p2, Lr8/c7c;->n:Lr8/c7c;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lr8/c7c;->k(Lr8/c7c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Lr8/c7c;->n:Lr8/c7c;

    iget-object v0, p0, Lr8/c7c;->k:Lr8/hde;

    iget-object v1, v0, Lr8/hde;->a:Lr8/fde;

    invoke-virtual {v1, p1, p2}, Lr8/fde;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Lr8/hde;->b:Lr8/ni0;

    invoke-virtual {p1}, Lr8/ni0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/c7c;->Q()V

    iget-boolean p1, p2, Lr8/c7c;->a:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lr8/c7c;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/c7c;->j:I

    :cond_2
    invoke-virtual {p0}, Lr8/c7c;->I()V

    iget-object p1, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lr8/c7c;->e(Landroidx/compose/ui/node/Owner;)V

    :cond_3
    iget-object p1, p2, Lr8/c7c;->H:Lr8/g7c;

    iget p1, p1, Lr8/g7c;->l:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lr8/c7c;->H:Lr8/g7c;

    iget v0, p1, Lr8/g7c;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lr8/g7c;->d(I)V

    :cond_4
    iget p1, p2, Lr8/c7c;->Q:I

    if-lez p1, :cond_5

    iget p1, p0, Lr8/c7c;->Q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lr8/c7c;->e0(I)V

    :cond_5
    return-void
.end method

.method public final E()V
    .locals 4

    iget-boolean v0, p0, Lr8/c7c;->K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v0, Lr8/hwe;->c:Lr8/w7b;

    iget-object v0, v0, Lr8/hwe;->d:Lr8/mwe;

    iget-object v0, v0, Lr8/mwe;->q:Lr8/mwe;

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/c7c;->J:Lr8/mwe;

    :goto_0
    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Lr8/mwe;->L:Lr8/gff;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Lr8/c7c;->J:Lr8/mwe;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lr8/mwe;->q:Lr8/mwe;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lr8/c7c;->J:Lr8/mwe;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lr8/mwe;->L:Lr8/gff;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "layer was not set"

    invoke-static {p0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lr8/mwe;->j1()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lr8/c7c;->E()V

    :cond_7
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, p0, Lr8/hwe;->d:Lr8/mwe;

    iget-object v1, p0, Lr8/hwe;->c:Lr8/w7b;

    :goto_0
    if-eq v0, v1, :cond_1

    check-cast v0, Lr8/w6c;

    iget-object v2, v0, Lr8/mwe;->L:Lr8/gff;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lr8/gff;->invalidate()V

    :cond_0
    iget-object v0, v0, Lr8/mwe;->p:Lr8/mwe;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/hwe;->c:Lr8/w7b;

    iget-object p0, p0, Lr8/mwe;->L:Lr8/gff;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lr8/gff;->invalidate()V

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 3

    iget-boolean v0, p0, Lr8/c7c;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/c7c;->G()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lr8/c7c;->i:Lr8/c7c;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, Lr8/c7c;->X(Lr8/c7c;ZI)V

    return-void

    :cond_2
    invoke-static {p0, v2, v1}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    return-void
.end method

.method public final H()V
    .locals 5

    iget-boolean v0, p0, Lr8/c7c;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, v0, Lr8/hwe;->b:Lr8/gwe;

    iget-object v0, v0, Lr8/tzd;->f:Lr8/tzd;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/c7c;->M:Lr8/uzd;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, Lr8/c7c;->s:Z

    return-void

    :cond_2
    iget-object v0, p0, Lr8/c7c;->t:Lr8/voj;

    iput-boolean v1, p0, Lr8/c7c;->u:Z

    new-instance v1, Lr8/n2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/voj;

    invoke-direct {v2}, Lr8/voj;-><init>()V

    iput-object v2, v1, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-static {p0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    check-cast v2, Lr8/fh0;

    invoke-virtual {v2}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object v2

    new-instance v3, Lr8/vg0;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0, v1}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lr8/iff;->d:Lr8/xg0;

    iget-object v2, v2, Lr8/iff;->a:Lr8/sfk;

    invoke-virtual {v2, p0, v4, v3}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lr8/c7c;->u:Z

    iget-object v1, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Lr8/voj;

    iput-object v1, p0, Lr8/c7c;->t:Lr8/voj;

    iput-boolean v2, p0, Lr8/c7c;->s:Z

    invoke-static {p0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lr8/opj;->b(Lr8/c7c;Lr8/voj;)V

    invoke-virtual {v1}, Lr8/fh0;->B()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget v0, p0, Lr8/c7c;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/c7c;->m:Z

    :cond_0
    iget-boolean v0, p0, Lr8/c7c;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/c7c;->n:Lr8/c7c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/c7c;->I()V

    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    iget-boolean p0, p0, Lr8/zcd;->t:Z

    return p0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->q:Lr8/u0d;

    if-eqz p0, :cond_1

    iget p0, p0, Lr8/u0d;->r:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/c7c;->g()V

    :cond_0
    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->q:Lr8/u0d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lr8/u0d;->g:Z

    iget-boolean v2, p0, Lr8/u0d;->l:Z

    if-nez v2, :cond_1

    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, Lr8/f7b;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lr8/u0d;->C:Z

    iget v2, p0, Lr8/u0d;->r:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-wide v2, p0, Lr8/u0d;->o:J

    iget-object v4, p0, Lr8/u0d;->p:Lr8/mp9;

    iget-object v5, p0, Lr8/u0d;->q:Lr8/a3a;

    invoke-virtual {p0, v2, v3, v4, v5}, Lr8/u0d;->I0(JLr8/mp9;Lr8/a3a;)V

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lr8/u0d;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object v0, v0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lr8/c7c;->W(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v1, p0, Lr8/u0d;->g:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lr8/u0d;->g:Z

    throw v0
.end method

.method public final N(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lr8/c7c;->k:Lr8/hde;

    iget-object v4, v3, Lr8/hde;->a:Lr8/fde;

    iget-object v5, v3, Lr8/hde;->b:Lr8/ni0;

    invoke-virtual {v4, v1}, Lr8/fde;->l(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lr8/ni0;->invoke()Ljava/lang/Object;

    check-cast v1, Lr8/c7c;

    iget-object v3, v3, Lr8/hde;->a:Lr8/fde;

    invoke-virtual {v3, v2, v1}, Lr8/fde;->a(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lr8/ni0;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr8/c7c;->Q()V

    invoke-virtual {p0}, Lr8/c7c;->I()V

    invoke-virtual {p0}, Lr8/c7c;->G()V

    return-void
.end method

.method public final O(Lr8/c7c;)V
    .locals 4

    iget-object v0, p1, Lr8/c7c;->H:Lr8/g7c;

    iget v0, v0, Lr8/g7c;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget v1, v0, Lr8/g7c;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lr8/g7c;->d(I)V

    :cond_0
    iget-object v0, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr8/c7c;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lr8/c7c;->n:Lr8/c7c;

    iget v1, p1, Lr8/c7c;->Q:I

    if-lez v1, :cond_2

    iget v1, p0, Lr8/c7c;->Q:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lr8/c7c;->e0(I)V

    :cond_2
    iget-object v1, p1, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->d:Lr8/mwe;

    iput-object v0, v1, Lr8/mwe;->q:Lr8/mwe;

    iget-boolean v1, p1, Lr8/c7c;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lr8/c7c;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr8/c7c;->j:I

    iget-object p1, p1, Lr8/c7c;->k:Lr8/hde;

    iget-object p1, p1, Lr8/hde;->a:Lr8/fde;

    iget-object v1, p1, Lr8/fde;->a:[Ljava/lang/Object;

    iget p1, p1, Lr8/fde;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Lr8/c7c;

    iget-object v3, v3, Lr8/c7c;->G:Lr8/hwe;

    iget-object v3, v3, Lr8/hwe;->d:Lr8/mwe;

    iput-object v0, v3, Lr8/mwe;->q:Lr8/mwe;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr8/c7c;->I()V

    invoke-virtual {p0}, Lr8/c7c;->Q()V

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/c7c;->g:Z

    iget-object v0, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lr8/i0i;->d(Lr8/c7c;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    iget-boolean v0, p0, Lr8/c7c;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/c7c;->Q()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/c7c;->w:Z

    return-void
.end method

.method public final R(Lr8/rk5;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/c7c;->f()V

    :cond_0
    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    iget-wide v0, p1, Lr8/rk5;->a:J

    invoke-virtual {p0, v0, v1}, Lr8/zcd;->K0(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lr8/c7c;->k:Lr8/hde;

    iget-object v1, v0, Lr8/hde;->a:Lr8/fde;

    iget-object v2, v0, Lr8/hde;->a:Lr8/fde;

    iget v1, v1, Lr8/fde;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    iget-object v3, v2, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Lr8/c7c;

    invoke-virtual {p0, v3}, Lr8/c7c;->O(Lr8/c7c;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lr8/fde;->g()V

    iget-object p0, v0, Lr8/hde;->b:Lr8/ni0;

    invoke-virtual {p0}, Lr8/ni0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final U(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/f7b;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Lr8/c7c;->k:Lr8/hde;

    iget-object v1, v0, Lr8/hde;->a:Lr8/fde;

    iget-object v1, v1, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lr8/c7c;

    invoke-virtual {p0, v1}, Lr8/c7c;->O(Lr8/c7c;)V

    iget-object v1, v0, Lr8/hde;->a:Lr8/fde;

    invoke-virtual {v1, p2}, Lr8/fde;->l(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lr8/hde;->b:Lr8/ni0;

    invoke-virtual {v0}, Lr8/ni0;->invoke()Ljava/lang/Object;

    check-cast v1, Lr8/c7c;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 8

    iget-object v0, p0, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/c7c;->g()V

    :cond_0
    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v1, p0, Lr8/g7c;->p:Lr8/zcd;

    iget-object p0, v1, Lr8/zcd;->f:Lr8/g7c;

    const/4 v7, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lr8/zcd;->g:Z

    iget-boolean v0, v1, Lr8/zcd;->k:Z

    if-nez v0, :cond_1

    const-string v0, "replace called on unplaced item"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lr8/zcd;->t:Z

    iget-wide v2, v1, Lr8/zcd;->n:J

    iget v4, v1, Lr8/zcd;->q:F

    iget-object v5, v1, Lr8/zcd;->o:Lr8/mp9;

    iget-object v6, v1, Lr8/zcd;->p:Lr8/a3a;

    invoke-virtual/range {v1 .. v6}, Lr8/zcd;->I0(JFLr8/mp9;Lr8/a3a;)V

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lr8/zcd;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lr8/c7c;->Y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v7, v1, Lr8/zcd;->g:Z

    return-void

    :goto_1
    :try_start_1
    iget-object p0, p0, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {p0, v0}, Lr8/c7c;->c0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    iput-boolean v7, v1, Lr8/zcd;->g:Z

    throw p0
.end method

.method public final W(Z)V
    .locals 2

    iget-boolean v0, p0, Lr8/c7c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0, p0, v1, p1}, Lr8/fh0;->A(Lr8/c7c;ZZ)V

    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    iget-boolean v0, p0, Lr8/c7c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0, p0, v1, p1}, Lr8/fh0;->A(Lr8/c7c;ZZ)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lr8/c7c;->p:Lr8/xjn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/bp0;->a()V

    :cond_0
    iget-object v0, p0, Lr8/c7c;->I:Lr8/q7c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lr8/q7c;->j(Z)V

    :cond_1
    iput-boolean v1, p0, Lr8/c7c;->R:Z

    iget-object v0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, v0, Lr8/hwe;->e:Lr8/zxl;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lr8/tzd;->n:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lr8/tzd;->O0()V

    :cond_2
    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lr8/tzd;->n:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lr8/tzd;->Q0()V

    :cond_4
    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lr8/tzd;->n:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lr8/tzd;->K0()V

    :cond_6
    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lr8/c7c;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/c7c;->t:Lr8/voj;

    iput-boolean v1, p0, Lr8/c7c;->s:Z

    :cond_8
    iget-object v0, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_9

    check-cast v0, Lr8/fh0;

    iget-object v0, v0, Lr8/fh0;->L:Lr8/hg0;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lr8/hg0;->h:Lr8/nbe;

    iget v3, p0, Lr8/c7c;->b:I

    invoke-virtual {v2, v3}, Lr8/nbe;->e(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lr8/hg0;->a:Lr8/e5g;

    iget-object v0, v0, Lr8/hg0;->c:Lr8/fh0;

    iget p0, p0, Lr8/c7c;->b:I

    invoke-virtual {v2, v0, p0, v1}, Lr8/e5g;->a(Landroid/view/View;IZ)V

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr8/c7c;->p:Lr8/xjn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/bp0;->b()V

    :cond_0
    iget-object v0, p0, Lr8/c7c;->I:Lr8/q7c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/q7c;->b()V

    :cond_1
    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, p0, Lr8/hwe;->d:Lr8/mwe;

    iget-object p0, p0, Lr8/hwe;->c:Lr8/w7b;

    iget-object p0, p0, Lr8/mwe;->p:Lr8/mwe;

    :goto_0
    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/mwe;->o1()V

    iget-object v0, v0, Lr8/mwe;->p:Lr8/mwe;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 5

    invoke-virtual {p0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object v0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lr8/c7c;

    iget-object v3, v2, Lr8/c7c;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v3, v2, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lr8/c7c;->b0()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lr8/c7c;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr8/c7c;->p:Lr8/xjn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/bp0;->c()V

    :cond_1
    iget-object v0, p0, Lr8/c7c;->I:Lr8/q7c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lr8/q7c;->j(Z)V

    :cond_2
    iput-boolean v1, p0, Lr8/c7c;->u:Z

    iget-boolean v0, p0, Lr8/c7c;->R:Z

    iget-object v2, p0, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lr8/c7c;->R:Z

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lr8/hwe;->e:Lr8/zxl;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_5

    iget-boolean v4, v3, Lr8/tzd;->n:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lr8/tzd;->O0()V

    :cond_4
    iget-object v3, v3, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v4, v3, Lr8/tzd;->n:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lr8/tzd;->Q0()V

    :cond_6
    iget-object v3, v3, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    iget-boolean v3, v0, Lr8/tzd;->n:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lr8/tzd;->K0()V

    :cond_8
    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_2

    :cond_9
    :goto_3
    iget v0, p0, Lr8/c7c;->b:I

    iget-object v3, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v3, :cond_a

    check-cast v3, Lr8/fh0;

    invoke-virtual {v3}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, p0}, Lr8/i0i;->g(Lr8/c7c;)V

    :cond_a
    sget-object v3, Lr8/hpj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, Lr8/c7c;->b:I

    iget-object v3, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v3, :cond_b

    check-cast v3, Lr8/fh0;

    invoke-virtual {v3}, Lr8/fh0;->getLayoutNodes()Lr8/mbe;

    move-result-object v5

    invoke-virtual {v5, v0}, Lr8/mbe;->g(I)Ljava/lang/Object;

    invoke-virtual {v3}, Lr8/fh0;->getLayoutNodes()Lr8/mbe;

    move-result-object v3

    iget v5, p0, Lr8/c7c;->b:I

    invoke-virtual {v3, v5, p0}, Lr8/mbe;->i(ILjava/lang/Object;)V

    :cond_b
    iget-object v3, v2, Lr8/hwe;->f:Lr8/tzd;

    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lr8/tzd;->J0()V

    iget-object v3, v3, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lr8/hwe;->e()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lr8/hwe;->d(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lr8/c7c;->H()V

    :cond_d
    invoke-static {p0}, Lr8/c7c;->a0(Lr8/c7c;)V

    iget-object v2, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_f

    check-cast v2, Lr8/fh0;

    iget-object v2, v2, Lr8/fh0;->L:Lr8/hg0;

    if-eqz v2, :cond_f

    iget-object v3, v2, Lr8/hg0;->c:Lr8/fh0;

    iget-object v5, v2, Lr8/hg0;->a:Lr8/e5g;

    iget-object v2, v2, Lr8/hg0;->h:Lr8/nbe;

    invoke-virtual {v2, v0}, Lr8/nbe;->e(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v3, v0, v1}, Lr8/e5g;->a(Landroid/view/View;IZ)V

    :cond_e
    invoke-virtual {p0}, Lr8/c7c;->y()Lr8/voj;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lr8/voj;->a:Lr8/oce;

    sget-object v1, Lr8/qpj;->q:Lr8/upj;

    invoke-virtual {v0, v1}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_f

    iget v0, p0, Lr8/c7c;->b:I

    invoke-virtual {v2, v0}, Lr8/nbe;->a(I)Z

    iget v0, p0, Lr8/c7c;->b:I

    invoke-virtual {v5, v3, v0, v4}, Lr8/e5g;->a(Landroid/view/View;IZ)V

    :cond_f
    iget-object v0, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_10

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0, v4}, Lr8/i0i;->e(Lr8/c7c;Z)V

    :cond_10
    return-void
.end method

.method public final c0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lr8/c7c;->C:Lr8/tc5;

    sget-object v1, Lr8/lc5;->a:Lr8/nyk;

    check-cast v0, Lr8/w0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lr8/q72;->W(Lr8/x0g;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kc5;

    if-eqz v0, :cond_0

    new-instance v1, Lr8/iq0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p0}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lr8/ab5;->b(Ljava/lang/Throwable;Lr8/jp9;)Z

    :cond_0
    throw p1
.end method

.method public final d(Lr8/uzd;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/c7c;->G:Lr8/hwe;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lr8/hwe;->d(I)Z

    move-result v8

    iget-object v9, v2, Lr8/hwe;->e:Lr8/zxl;

    const/16 v10, 0x400

    invoke-virtual {v2, v10}, Lr8/hwe;->d(I)Z

    move-result v11

    iput-object v1, v0, Lr8/c7c;->L:Lr8/uzd;

    iget-object v3, v2, Lr8/hwe;->c:Lr8/w7b;

    iget-object v4, v2, Lr8/hwe;->a:Lr8/c7c;

    iget-object v5, v2, Lr8/hwe;->f:Lr8/tzd;

    iget-object v12, v2, Lr8/hwe;->b:Lr8/gwe;

    if-eq v5, v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "padChain called on already padded chain"

    invoke-static {v5}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v2, Lr8/hwe;->f:Lr8/tzd;

    iput-object v12, v5, Lr8/tzd;->e:Lr8/tzd;

    iput-object v5, v12, Lr8/tzd;->f:Lr8/tzd;

    move-object v5, v3

    iget-object v3, v2, Lr8/hwe;->g:Lr8/fde;

    if-eqz v3, :cond_1

    iget v6, v3, Lr8/fde;->c:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v14, v2, Lr8/hwe;->h:Lr8/fde;

    if-nez v14, :cond_2

    new-instance v14, Lr8/fde;

    new-array v15, v7, [Lr8/szd;

    invoke-direct {v14, v15}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_2
    iget-object v15, v2, Lr8/hwe;->i:Lr8/fde;

    invoke-virtual {v15, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/16 v16, 0x0

    :goto_2
    iget v1, v15, Lr8/fde;->c:I

    if-eqz v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v15, v1}, Lr8/fde;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uzd;

    instance-of v13, v1, Lr8/y55;

    if-eqz v13, :cond_3

    check-cast v1, Lr8/y55;

    iget-object v13, v1, Lr8/y55;->c:Lr8/uzd;

    invoke-virtual {v15, v13}, Lr8/fde;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lr8/y55;->b:Lr8/uzd;

    invoke-virtual {v15, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    instance-of v13, v1, Lr8/szd;

    if-eqz v13, :cond_4

    invoke-virtual {v14, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-nez v16, :cond_5

    new-instance v13, Lr8/wz;

    const/16 v10, 0x11

    invoke-direct {v13, v14, v10}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v13

    goto :goto_3

    :cond_5
    move-object/from16 v13, v16

    :goto_3
    invoke-interface {v1, v13}, Lr8/uzd;->b(Lr8/mp9;)Z

    :goto_4
    const/16 v10, 0x400

    goto :goto_2

    :cond_6
    iget v1, v14, Lr8/fde;->c:I

    const-string v13, "expected prior modifier list to be non-empty"

    if-ne v1, v6, :cond_11

    iget-object v1, v12, Lr8/tzd;->f:Lr8/tzd;

    move-object v5, v2

    const/4 v2, 0x0

    :goto_5
    if-eqz v1, :cond_c

    if-ge v2, v6, :cond_c

    if-eqz v3, :cond_b

    const/16 v16, 0x2

    iget-object v10, v3, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v10, v10, v2

    check-cast v10, Lr8/szd;

    iget-object v7, v14, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Lr8/szd;

    invoke-static {v10, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v18, v3

    move/from16 v3, v16

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v18, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v15, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    const/4 v15, 0x1

    if-eq v3, v15, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v10, v7, v1}, Lr8/hwe;->h(Lr8/szd;Lr8/szd;Lr8/tzd;)V

    :goto_7
    iget-object v1, v1, Lr8/tzd;->f:Lr8/tzd;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v18

    const/16 v7, 0x10

    goto :goto_5

    :cond_a
    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_8

    :cond_b
    invoke-static {v13}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v18, v3

    const/16 v16, 0x2

    :goto_8
    if-ge v2, v6, :cond_10

    if-eqz v18, :cond_f

    if-eqz v1, :cond_e

    iget-object v3, v4, Lr8/c7c;->M:Lr8/uzd;

    if-eqz v3, :cond_d

    const/16 v17, 0x1

    :goto_9
    const/4 v15, 0x1

    goto :goto_a

    :cond_d
    const/16 v17, 0x0

    goto :goto_9

    :goto_a
    xor-int/lit8 v6, v17, 0x1

    move-object v3, v5

    move-object v5, v1

    move-object v1, v3

    move-object v4, v14

    move-object/from16 v3, v18

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lr8/hwe;->f(ILr8/fde;Lr8/fde;Lr8/tzd;Z)V

    move-object v5, v12

    :goto_b
    const/4 v15, 0x1

    goto/16 :goto_13

    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v13}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v2, v5

    move-object/from16 v3, v18

    const/4 v7, 0x0

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    const/16 v16, 0x2

    iget-object v10, v4, Lr8/c7c;->M:Lr8/uzd;

    if-eqz v10, :cond_14

    if-nez v6, :cond_14

    move-object v4, v12

    const/4 v1, 0x0

    :goto_c
    iget v5, v14, Lr8/fde;->c:I

    if-ge v1, v5, :cond_12

    iget-object v5, v14, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Lr8/szd;

    invoke-static {v5, v4}, Lr8/hwe;->b(Lr8/szd;Lr8/tzd;)Lr8/tzd;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    iget-object v1, v9, Lr8/tzd;->e:Lr8/tzd;

    const/4 v4, 0x0

    :goto_d
    if-eqz v1, :cond_13

    if-eq v1, v12, :cond_13

    iget v5, v1, Lr8/tzd;->c:I

    or-int/2addr v4, v5

    iput v4, v1, Lr8/tzd;->d:I

    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_d

    :cond_13
    move-object v1, v2

    move-object v5, v12

    move-object v4, v14

    goto :goto_b

    :cond_14
    if-nez v1, :cond_18

    if-eqz v3, :cond_17

    iget-object v1, v12, Lr8/tzd;->f:Lr8/tzd;

    const/4 v6, 0x0

    :goto_e
    if-eqz v1, :cond_15

    iget v10, v3, Lr8/fde;->c:I

    if-ge v6, v10, :cond_15

    invoke-static {v1}, Lr8/hwe;->c(Lr8/tzd;)Lr8/tzd;

    move-result-object v1

    iget-object v1, v1, Lr8/tzd;->f:Lr8/tzd;

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->c:Lr8/w7b;

    goto :goto_f

    :cond_16
    move-object v1, v7

    :goto_f
    iput-object v1, v5, Lr8/mwe;->q:Lr8/mwe;

    iput-object v5, v2, Lr8/hwe;->d:Lr8/mwe;

    :goto_10
    move-object v1, v2

    move-object v5, v12

    move-object v4, v14

    const/4 v15, 0x0

    goto :goto_13

    :cond_17
    invoke-static {v13}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_18
    if-nez v3, :cond_19

    new-instance v3, Lr8/fde;

    const/16 v1, 0x10

    new-array v4, v1, [Lr8/szd;

    invoke-direct {v3, v4}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v10, :cond_1a

    const/4 v15, 0x1

    :goto_11
    const/16 v17, 0x1

    goto :goto_12

    :cond_1a
    const/4 v15, 0x0

    goto :goto_11

    :goto_12
    xor-int/lit8 v6, v15, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v5, v12

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lr8/hwe;->f(ILr8/fde;Lr8/fde;Lr8/tzd;Z)V

    move/from16 v15, v17

    :goto_13
    iput-object v4, v1, Lr8/hwe;->g:Lr8/fde;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lr8/fde;->g()V

    goto :goto_14

    :cond_1b
    move-object v3, v7

    :goto_14
    iput-object v3, v1, Lr8/hwe;->h:Lr8/fde;

    iget-object v2, v5, Lr8/tzd;->f:Lr8/tzd;

    if-nez v2, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v9, v2

    :goto_15
    iput-object v7, v9, Lr8/tzd;->e:Lr8/tzd;

    iput-object v7, v5, Lr8/tzd;->f:Lr8/tzd;

    const/4 v2, -0x1

    iput v2, v5, Lr8/tzd;->d:I

    iput-object v7, v5, Lr8/tzd;->h:Lr8/mwe;

    if-eq v9, v5, :cond_1d

    goto :goto_16

    :cond_1d
    const-string v2, "trimChain did not update the head"

    invoke-static {v2}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_16
    iput-object v9, v1, Lr8/hwe;->f:Lr8/tzd;

    if-eqz v15, :cond_1e

    invoke-virtual {v1}, Lr8/hwe;->g()V

    :cond_1e
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lr8/hwe;->d(I)Z

    move-result v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lr8/hwe;->d(I)Z

    move-result v3

    iget-object v4, v0, Lr8/c7c;->H:Lr8/g7c;

    invoke-virtual {v4}, Lr8/g7c;->j()V

    iget-object v4, v0, Lr8/c7c;->i:Lr8/c7c;

    if-nez v4, :cond_1f

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lr8/hwe;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v0}, Lr8/c7c;->f0(Lr8/c7c;)V

    :cond_1f
    if-ne v8, v2, :cond_20

    if-eq v11, v3, :cond_22

    :cond_20
    invoke-static {v0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lr8/c7c;->J()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v1, v1, Lr8/i0i;->a:Lr8/f0i;

    iget v0, v0, Lr8/c7c;->b:I

    const v4, 0x1ffffff

    and-int/2addr v0, v4

    iget-object v5, v1, Lr8/f0i;->a:[J

    iget v1, v1, Lr8/f0i;->c:I

    const/4 v13, 0x0

    :goto_17
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ge v13, v6, :cond_22

    if-ge v13, v1, :cond_22

    add-int/lit8 v6, v13, 0x2

    aget-wide v7, v5, v6

    long-to-int v9, v7

    and-int/2addr v9, v4

    if-ne v9, v0, :cond_21

    const-wide v0, -0x6000000000000001L

    and-long/2addr v0, v7

    const-wide/high16 v7, 0x2000000000000000L

    int-to-long v3, v3

    mul-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-long v7, v2

    mul-long/2addr v7, v3

    or-long/2addr v0, v7

    aput-wide v0, v5, v6

    return-void

    :cond_21
    add-int/lit8 v13, v13, 0x3

    goto :goto_17

    :cond_22
    return-void
.end method

.method public final d0(Lr8/ut6;)V
    .locals 1

    iget-object v0, p0, Lr8/c7c;->z:Lr8/ut6;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lr8/c7c;->z:Lr8/ut6;

    invoke-virtual {p0}, Lr8/c7c;->G()V

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/c7c;->E()V

    :cond_0
    invoke-virtual {p0}, Lr8/c7c;->F()V

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->f:Lr8/tzd;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr8/cr6;->a()V

    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/Owner;)V
    .locals 9

    iget-object v0, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot attach "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it already is attached.  Tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lr8/c7c;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lr8/c7c;->n:Lr8/c7c;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") than the parent\'s owner("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). This tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lr8/c7c;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Parent tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr8/c7c;->n:Lr8/c7c;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lr8/c7c;->h(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    iget-object v3, p0, Lr8/c7c;->H:Lr8/g7c;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v5, v3, Lr8/g7c;->p:Lr8/zcd;

    iput-boolean v4, v5, Lr8/zcd;->t:Z

    move-object v5, p1

    check-cast v5, Lr8/fh0;

    invoke-virtual {v5}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v5

    invoke-virtual {v5, p0, v1}, Lr8/i0i;->e(Lr8/c7c;Z)V

    iget-object v5, v3, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v5, :cond_5

    iput v4, v5, Lr8/u0d;->r:I

    :cond_5
    iget-object v5, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v6, v5, Lr8/hwe;->d:Lr8/mwe;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v7, v7, Lr8/hwe;->c:Lr8/w7b;

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    iput-object v7, v6, Lr8/mwe;->q:Lr8/mwe;

    iput-object p1, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_7

    iget v6, v0, Lr8/c7c;->q:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v4

    iput v6, p0, Lr8/c7c;->q:I

    iget-object v6, p0, Lr8/c7c;->M:Lr8/uzd;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Lr8/c7c;->d(Lr8/uzd;)V

    :cond_8
    iput-object v2, p0, Lr8/c7c;->M:Lr8/uzd;

    move-object v2, p1

    check-cast v2, Lr8/fh0;

    invoke-virtual {v2}, Lr8/fh0;->getLayoutNodes()Lr8/mbe;

    move-result-object v6

    iget v7, p0, Lr8/c7c;->b:I

    invoke-virtual {v6, v7, p0}, Lr8/mbe;->i(ILjava/lang/Object;)V

    iget-object v6, p0, Lr8/c7c;->n:Lr8/c7c;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lr8/c7c;->i:Lr8/c7c;

    if-nez v6, :cond_a

    :cond_9
    iget-object v6, p0, Lr8/c7c;->i:Lr8/c7c;

    :cond_a
    invoke-virtual {p0, v6}, Lr8/c7c;->f0(Lr8/c7c;)V

    iget-object v6, p0, Lr8/c7c;->i:Lr8/c7c;

    if-nez v6, :cond_b

    const/16 v6, 0x200

    invoke-virtual {v5, v6}, Lr8/hwe;->d(I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0, p0}, Lr8/c7c;->f0(Lr8/c7c;)V

    :cond_b
    iget-boolean v6, p0, Lr8/c7c;->R:Z

    if-nez v6, :cond_c

    iget-object v6, v5, Lr8/hwe;->f:Lr8/tzd;

    :goto_6
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lr8/tzd;->J0()V

    iget-object v6, v6, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_6

    :cond_c
    iget-object v6, p0, Lr8/c7c;->k:Lr8/hde;

    iget-object v6, v6, Lr8/hde;->a:Lr8/fde;

    iget-object v7, v6, Lr8/fde;->a:[Ljava/lang/Object;

    iget v6, v6, Lr8/fde;->c:I

    :goto_7
    if-ge v1, v6, :cond_d

    aget-object v8, v7, v1

    check-cast v8, Lr8/c7c;

    invoke-virtual {v8, p1}, Lr8/c7c;->e(Landroidx/compose/ui/node/Owner;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget-boolean v1, p0, Lr8/c7c;->R:Z

    if-nez v1, :cond_e

    invoke-virtual {v5}, Lr8/hwe;->e()V

    :cond_e
    invoke-virtual {p0}, Lr8/c7c;->G()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lr8/c7c;->G()V

    :cond_f
    iget-object v0, p0, Lr8/c7c;->N:Lr8/vo0;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lr8/vo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v3}, Lr8/g7c;->j()V

    iget-boolean p1, p0, Lr8/c7c;->R:Z

    if-nez p1, :cond_11

    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Lr8/hwe;->d(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lr8/c7c;->H()V

    :cond_11
    iget-object p1, v2, Lr8/fh0;->L:Lr8/hg0;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lr8/c7c;->y()Lr8/voj;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lr8/voj;->a:Lr8/oce;

    sget-object v1, Lr8/qpj;->q:Lr8/upj;

    invoke-virtual {v0, v1}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    iget-object v0, p1, Lr8/hg0;->h:Lr8/nbe;

    iget v1, p0, Lr8/c7c;->b:I

    invoke-virtual {v0, v1}, Lr8/nbe;->a(I)Z

    iget-object v0, p1, Lr8/hg0;->a:Lr8/e5g;

    iget-object p1, p1, Lr8/hg0;->c:Lr8/fh0;

    iget p0, p0, Lr8/c7c;->b:I

    invoke-virtual {v0, p1, p0, v4}, Lr8/e5g;->a(Landroid/view/View;IZ)V

    :cond_12
    return-void
.end method

.method public final e0(I)V
    .locals 2

    iget v0, p0, Lr8/c7c;->Q:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lr8/c7c;->Q:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lr8/c7c;->e0(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lr8/c7c;->Q:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lr8/c7c;->Q:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lr8/c7c;->e0(I)V

    :cond_1
    iput p1, p0, Lr8/c7c;->Q:I

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Lr8/c7c;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object v0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lr8/c7c;

    iget-object v3, v2, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lr8/c7c;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f0(Lr8/c7c;)V
    .locals 2

    iget-object v0, p0, Lr8/c7c;->i:Lr8/c7c;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lr8/c7c;->i:Lr8/c7c;

    iget-object v0, p0, Lr8/c7c;->H:Lr8/g7c;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lr8/g7c;->q:Lr8/u0d;

    if-nez p1, :cond_0

    new-instance p1, Lr8/u0d;

    invoke-direct {p1, v0}, Lr8/u0d;-><init>(Lr8/g7c;)V

    iput-object p1, v0, Lr8/g7c;->q:Lr8/u0d;

    :cond_0
    iget-object p1, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, p1, Lr8/hwe;->d:Lr8/mwe;

    iget-object p1, p1, Lr8/hwe;->c:Lr8/w7b;

    iget-object p1, p1, Lr8/mwe;->p:Lr8/mwe;

    :goto_0
    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/mwe;->X0()V

    iget-object v0, v0, Lr8/mwe;->p:Lr8/mwe;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lr8/g7c;->q:Lr8/u0d;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lr8/g7c;->f:Z

    iput-boolean p1, v0, Lr8/g7c;->e:Z

    :cond_2
    invoke-virtual {p0}, Lr8/c7c;->G()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Lr8/c7c;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object v0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lr8/c7c;

    iget-object v3, v2, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lr8/c7c;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g0(Lr8/add;)V
    .locals 1

    iget-object v0, p0, Lr8/c7c;->x:Lr8/add;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lr8/c7c;->x:Lr8/add;

    iget-object v0, p0, Lr8/c7c;->y:Lr8/bgb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/bgb;->b:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lr8/c7c;->G()V

    :cond_1
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/c7c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object v2, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lr8/c7c;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lr8/c7c;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1, v1, p0}, Lr8/by6;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final h0(Lr8/uzd;)V
    .locals 2

    iget-boolean v0, p0, Lr8/c7c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/c7c;->L:Lr8/uzd;

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lr8/c7c;->R:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lr8/c7c;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lr8/c7c;->d(Lr8/uzd;)V

    iget-boolean p1, p0, Lr8/c7c;->s:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lr8/c7c;->H()V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lr8/c7c;->M:Lr8/uzd;

    return-void
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lr8/c7c;->h(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/f7b;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v3

    iget-object v4, p0, Lr8/c7c;->H:Lr8/g7c;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lr8/c7c;->E()V

    invoke-virtual {v3}, Lr8/c7c;->G()V

    iget-object v3, v4, Lr8/g7c;->p:Lr8/zcd;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v3, Lr8/zcd;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v3, v4, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v3, :cond_2

    iput-object v5, v3, Lr8/u0d;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    iget-object v3, v4, Lr8/g7c;->p:Lr8/zcd;

    iget-object v3, v3, Lr8/zcd;->y:Lr8/d7c;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lr8/xz;->b:Z

    iput-boolean v2, v3, Lr8/xz;->c:Z

    iput-boolean v2, v3, Lr8/xz;->e:Z

    iput-boolean v2, v3, Lr8/xz;->d:Z

    iput-boolean v2, v3, Lr8/xz;->f:Z

    iput-boolean v2, v3, Lr8/xz;->g:Z

    iput-object v1, v3, Lr8/xz;->h:Lr8/yz;

    iget-object v3, v4, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lr8/u0d;->s:Lr8/k0d;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lr8/xz;->b:Z

    iput-boolean v2, v3, Lr8/xz;->c:Z

    iput-boolean v2, v3, Lr8/xz;->e:Z

    iput-boolean v2, v3, Lr8/xz;->d:Z

    iput-boolean v2, v3, Lr8/xz;->f:Z

    iput-boolean v2, v3, Lr8/xz;->g:Z

    iput-object v1, v3, Lr8/xz;->h:Lr8/yz;

    :cond_3
    iget-object v3, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v6, v3, Lr8/hwe;->d:Lr8/mwe;

    iget-object v7, v3, Lr8/hwe;->e:Lr8/zxl;

    iget-object v8, v3, Lr8/hwe;->c:Lr8/w7b;

    iget-object v8, v8, Lr8/mwe;->p:Lr8/mwe;

    :goto_0
    invoke-static {v6, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lr8/mwe;->u1()V

    iget-object v9, v6, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {v9}, Lr8/c7c;->K()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lr8/mwe;->p1()V

    :cond_4
    iget-object v6, v6, Lr8/mwe;->p:Lr8/mwe;

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lr8/c7c;->O:Lr8/wo0;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Lr8/wo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_8

    iget-boolean v8, v6, Lr8/tzd;->n:Z

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lr8/tzd;->Q0()V

    :cond_7
    iget-object v6, v6, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_8
    iput-boolean v5, p0, Lr8/c7c;->r:Z

    iget-object v6, p0, Lr8/c7c;->k:Lr8/hde;

    iget-object v6, v6, Lr8/hde;->a:Lr8/fde;

    iget-object v8, v6, Lr8/fde;->a:[Ljava/lang/Object;

    iget v6, v6, Lr8/fde;->c:I

    move v9, v2

    :goto_2
    if-ge v9, v6, :cond_9

    aget-object v10, v8, v9

    check-cast v10, Lr8/c7c;

    invoke-virtual {v10}, Lr8/c7c;->i()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lr8/c7c;->r:Z

    :goto_3
    if-eqz v7, :cond_b

    iget-boolean v6, v7, Lr8/tzd;->n:Z

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Lr8/tzd;->K0()V

    :cond_a
    iget-object v7, v7, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_3

    :cond_b
    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getLayoutNodes()Lr8/mbe;

    move-result-object v6

    iget v7, p0, Lr8/c7c;->b:I

    invoke-virtual {v6, v7}, Lr8/mbe;->g(I)Ljava/lang/Object;

    iget-object v6, v0, Lr8/fh0;->V:Lr8/wcd;

    iget-object v7, v6, Lr8/wcd;->b:Lr8/iu6;

    iget-object v8, v7, Lr8/iu6;->a:Lr8/gu6;

    invoke-virtual {v8, p0}, Lr8/gu6;->b(Lr8/c7c;)Z

    iget-object v8, v7, Lr8/iu6;->b:Lr8/gu6;

    invoke-virtual {v8, p0}, Lr8/gu6;->b(Lr8/c7c;)Z

    iget-object v7, v7, Lr8/iu6;->c:Lr8/gu6;

    invoke-virtual {v7, p0}, Lr8/gu6;->b(Lr8/c7c;)Z

    iget-object v6, v6, Lr8/wcd;->e:Lr8/c6f;

    iget-object v6, v6, Lr8/c6f;->a:Lr8/fde;

    invoke-virtual {v6, p0}, Lr8/fde;->k(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lr8/fh0;->M:Z

    iget-object v5, v0, Lr8/fh0;->L:Lr8/hg0;

    if-eqz v5, :cond_c

    iget-object v6, v5, Lr8/hg0;->h:Lr8/nbe;

    iget v7, p0, Lr8/c7c;->b:I

    invoke-virtual {v6, v7}, Lr8/nbe;->e(I)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Lr8/hg0;->a:Lr8/e5g;

    iget-object v5, v5, Lr8/hg0;->c:Lr8/fh0;

    iget v7, p0, Lr8/c7c;->b:I

    invoke-virtual {v6, v5, v7, v2}, Lr8/e5g;->a(Landroid/view/View;IZ)V

    :cond_c
    invoke-virtual {v0}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v5

    invoke-virtual {v5, p0}, Lr8/i0i;->g(Lr8/c7c;)V

    iput-object v1, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    invoke-virtual {p0, v1}, Lr8/c7c;->f0(Lr8/c7c;)V

    iput v2, p0, Lr8/c7c;->q:I

    iget-object v5, v4, Lr8/g7c;->p:Lr8/zcd;

    const v6, 0x7fffffff

    iput v6, v5, Lr8/zcd;->i:I

    iput v6, v5, Lr8/zcd;->h:I

    iput-boolean v2, v5, Lr8/zcd;->t:Z

    iget-object v4, v4, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v4, :cond_d

    iput v6, v4, Lr8/u0d;->i:I

    iput v6, v4, Lr8/u0d;->h:I

    const/4 v5, 0x3

    iput v5, v4, Lr8/u0d;->r:I

    :cond_d
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lr8/hwe;->d(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lr8/c7c;->t:Lr8/voj;

    iput-object v1, p0, Lr8/c7c;->t:Lr8/voj;

    iput-boolean v2, p0, Lr8/c7c;->s:Z

    invoke-virtual {v0}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lr8/opj;->b(Lr8/c7c;Lr8/voj;)V

    invoke-virtual {v0}, Lr8/fh0;->B()V

    :cond_e
    return-void
.end method

.method public final i0(Lr8/ljn;)V
    .locals 7

    iget-object v0, p0, Lr8/c7c;->B:Lr8/ljn;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lr8/c7c;->B:Lr8/ljn;

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->f:Lr8/tzd;

    iget p1, p0, Lr8/tzd;->d:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget p1, p0, Lr8/tzd;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_7

    instance-of v3, v1, Lr8/bhg;

    if-eqz v3, :cond_0

    check-cast v1, Lr8/bhg;

    invoke-interface {v1}, Lr8/bhg;->D0()V

    goto :goto_4

    :cond_0
    iget v3, v1, Lr8/tzd;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Lr8/hr6;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lr8/hr6;

    iget-object v3, v3, Lr8/hr6;->p:Lr8/tzd;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Lr8/tzd;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v1, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lr8/fde;

    new-array v5, v0, [Lr8/tzd;

    invoke-direct {v2, v5}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_3
    invoke-virtual {v2, v3}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v2}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget p1, p0, Lr8/tzd;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final j(Lr8/ug3;Lr8/a3a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, v0, Lr8/hwe;->d:Lr8/mwe;

    invoke-virtual {v0, p1, p2}, Lr8/mwe;->V0(Lr8/ug3;Lr8/a3a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lr8/c7c;->c0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0()V
    .locals 6

    iget v0, p0, Lr8/c7c;->j:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lr8/c7c;->m:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/c7c;->m:Z

    iget-object v1, p0, Lr8/c7c;->l:Lr8/fde;

    if-nez v1, :cond_0

    new-instance v1, Lr8/fde;

    const/16 v2, 0x10

    new-array v2, v2, [Lr8/c7c;

    invoke-direct {v1, v2}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/c7c;->l:Lr8/fde;

    :cond_0
    invoke-virtual {v1}, Lr8/fde;->g()V

    iget-object v2, p0, Lr8/c7c;->k:Lr8/hde;

    iget-object v2, v2, Lr8/hde;->a:Lr8/fde;

    iget-object v3, v2, Lr8/fde;->a:[Ljava/lang/Object;

    iget v2, v2, Lr8/fde;->c:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Lr8/c7c;

    iget-boolean v5, v4, Lr8/c7c;->a:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lr8/c7c;->B()Lr8/fde;

    move-result-object v4

    iget v5, v1, Lr8/fde;->c:I

    invoke-virtual {v1, v5, v4}, Lr8/fde;->d(ILr8/fde;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v0, p0, Lr8/g7c;->p:Lr8/zcd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/zcd;->A:Z

    iget-object p0, p0, Lr8/g7c;->q:Lr8/u0d;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lr8/u0d;->u:Z

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lr8/c7c;->i:Lr8/c7c;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lr8/c7c;->X(Lr8/c7c;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    :goto_0
    iget-object v0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v0, v0, Lr8/g7c;->p:Lr8/zcd;

    iget-boolean v1, v0, Lr8/zcd;->j:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lr8/r3g;->d:J

    new-instance v2, Lr8/rk5;

    invoke-direct {v2, v0, v1}, Lr8/rk5;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_3

    iget-wide v1, v2, Lr8/rk5;->a:J

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0, p0, v1, v2}, Lr8/fh0;->u(Lr8/c7c;J)V

    return-void

    :cond_2
    iget-object p0, p0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0, v0}, Lr8/fh0;->t(Z)V

    :cond_3
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->q:Lr8/u0d;

    iget-object v0, p0, Lr8/u0d;->t:Lr8/fde;

    iget-object v1, p0, Lr8/u0d;->f:Lr8/g7c;

    iget-object v2, v1, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v2}, Lr8/c7c;->o()Ljava/util/List;

    iget-boolean v2, p0, Lr8/u0d;->u:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lr8/fde;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v1, Lr8/g7c;->a:Lr8/c7c;

    invoke-virtual {v1}, Lr8/c7c;->B()Lr8/fde;

    move-result-object v2

    iget-object v3, v2, Lr8/fde;->a:[Ljava/lang/Object;

    iget v2, v2, Lr8/fde;->c:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lr8/c7c;

    iget v7, v0, Lr8/fde;->c:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Lr8/c7c;->H:Lr8/g7c;

    iget-object v6, v6, Lr8/g7c;->q:Lr8/u0d;

    invoke-virtual {v0, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lr8/c7c;->H:Lr8/g7c;

    iget-object v6, v6, Lr8/g7c;->q:Lr8/u0d;

    iget-object v7, v0, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lr8/c7c;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr8/cde;

    iget-object v1, v1, Lr8/cde;->a:Lr8/fde;

    iget v1, v1, Lr8/fde;->c:I

    iget v2, v0, Lr8/fde;->c:I

    invoke-virtual {v0, v1, v2}, Lr8/fde;->m(II)V

    iput-boolean v4, p0, Lr8/u0d;->u:Z

    invoke-virtual {v0}, Lr8/fde;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    invoke-virtual {p0}, Lr8/zcd;->z0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    invoke-virtual {p0}, Lr8/fde;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/c7c;->k:Lr8/hde;

    iget-object p0, p0, Lr8/hde;->a:Lr8/fde;

    invoke-virtual {p0}, Lr8/fde;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    iget-boolean p0, p0, Lr8/zcd;->w:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    iget-boolean p0, p0, Lr8/zcd;->v:Z

    return p0
.end method

.method public final s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    iget-object p0, p0, Lr8/zcd;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method

.method public final t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->q:Lr8/u0d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/u0d;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/l6h;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/c7c;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr8/cde;

    iget-object v1, v1, Lr8/cde;->a:Lr8/fde;

    iget v1, v1, Lr8/fde;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/c7c;->x:Lr8/add;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/c7c;->R:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, p0, Lr8/hwe;->g:Lr8/fde;

    if-nez v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    iget v1, v0, Lr8/fde;->c:I

    new-instance v2, Lr8/fde;

    new-array v1, v1, [Lr8/vzd;

    invoke-direct {v2, v1}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/hwe;->f:Lr8/tzd;

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v4, p0, Lr8/hwe;->e:Lr8/zxl;

    if-eq v1, v4, :cond_4

    iget-object v5, v1, Lr8/tzd;->h:Lr8/mwe;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lr8/mwe;->L:Lr8/gff;

    iget-object v7, p0, Lr8/hwe;->c:Lr8/w7b;

    iget-object v7, v7, Lr8/mwe;->L:Lr8/gff;

    iget-object v8, v1, Lr8/tzd;->f:Lr8/tzd;

    if-ne v8, v4, :cond_1

    iget-object v4, v8, Lr8/tzd;->h:Lr8/mwe;

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    new-instance v4, Lr8/vzd;

    add-int/lit8 v7, v3, 0x1

    iget-object v8, v0, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v3, v8, v3

    check-cast v3, Lr8/uzd;

    invoke-direct {v4, v3, v5, v6}, Lr8/vzd;-><init>(Lr8/uzd;Lr8/mwe;Lr8/gff;)V

    invoke-virtual {v2, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lr8/tzd;->f:Lr8/tzd;

    move v3, v7

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "getModifierInfo called on node with no coordinator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v2}, Lr8/fde;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lr8/bgb;
    .locals 2

    iget-object v0, p0, Lr8/c7c;->y:Lr8/bgb;

    if-nez v0, :cond_0

    new-instance v0, Lr8/bgb;

    iget-object v1, p0, Lr8/c7c;->x:Lr8/add;

    invoke-direct {v0, p0, v1}, Lr8/bgb;-><init>(Lr8/c7c;Lr8/add;)V

    iput-object v0, p0, Lr8/c7c;->y:Lr8/bgb;

    :cond_0
    return-object v0
.end method

.method public final w()Lr8/c7c;
    .locals 2

    iget-object p0, p0, Lr8/c7c;->n:Lr8/c7c;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lr8/c7c;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr8/c7c;->n:Lr8/c7c;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    iget p0, p0, Lr8/zcd;->i:I

    return p0
.end method

.method public final y()Lr8/voj;
    .locals 2

    invoke-virtual {p0}, Lr8/c7c;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/c7c;->R:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/c7c;->G:Lr8/hwe;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lr8/hwe;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/c7c;->t:Lr8/voj;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lr8/c7c;->J()Z

    move-result p0

    return p0
.end method

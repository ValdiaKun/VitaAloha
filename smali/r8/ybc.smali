.class public final Lr8/ybc;
.super Ljava/lang/Object;


# instance fields
.field public a:[Lr8/ubc;

.field public b:Lr8/rk5;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lr8/acc;


# direct methods
.method public constructor <init>(Lr8/acc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ybc;->h:Lr8/acc;

    sget-object p1, Lr8/o61;->e:[Lr8/ubc;

    iput-object p1, p0, Lr8/ybc;->a:[Lr8/ubc;

    const/4 p1, 0x1

    iput p1, p0, Lr8/ybc;->e:I

    return-void
.end method

.method public static b(Lr8/ybc;Lr8/jcc;Lr8/jv5;Lr8/z2a;II)V
    .locals 8

    iget-object v0, p0, Lr8/ybc;->h:Lr8/acc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr8/jcc;->i(I)J

    move-result-wide v0

    invoke-interface {p1}, Lr8/jcc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lr8/ybc;->a(Lr8/jcc;Lr8/jv5;Lr8/z2a;III)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/jcc;Lr8/jv5;Lr8/z2a;III)V
    .locals 6

    iget-object v0, p0, Lr8/ybc;->a:[Lr8/ubc;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lr8/ubc;->g:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, Lr8/ybc;->f:I

    iput p5, p0, Lr8/ybc;->g:I

    :goto_1
    invoke-interface {p1}, Lr8/jcc;->a()I

    move-result p4

    iget-object p5, p0, Lr8/ybc;->a:[Lr8/ubc;

    array-length p5, p5

    :goto_2
    if-ge p4, p5, :cond_3

    iget-object v0, p0, Lr8/ybc;->a:[Lr8/ubc;

    aget-object v0, v0, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/ubc;->d()V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lr8/ybc;->a:[Lr8/ubc;

    array-length p4, p4

    invoke-interface {p1}, Lr8/jcc;->a()I

    move-result p5

    if-eq p4, p5, :cond_4

    iget-object p4, p0, Lr8/ybc;->a:[Lr8/ubc;

    invoke-interface {p1}, Lr8/jcc;->a()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lr8/ubc;

    iput-object p4, p0, Lr8/ybc;->a:[Lr8/ubc;

    :cond_4
    invoke-interface {p1}, Lr8/jcc;->f()J

    move-result-wide p4

    new-instance v0, Lr8/rk5;

    invoke-direct {v0, p4, p5}, Lr8/rk5;-><init>(J)V

    iput-object v0, p0, Lr8/ybc;->b:Lr8/rk5;

    iput p6, p0, Lr8/ybc;->c:I

    invoke-interface {p1}, Lr8/jcc;->j()I

    move-result p4

    iput p4, p0, Lr8/ybc;->d:I

    invoke-interface {p1}, Lr8/jcc;->e()I

    move-result p4

    iput p4, p0, Lr8/ybc;->e:I

    invoke-interface {p1}, Lr8/jcc;->a()I

    move-result p4

    :goto_3
    if-ge v2, p4, :cond_9

    invoke-interface {p1, v2}, Lr8/jcc;->h(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p6, p5, Lr8/gbc;

    const/4 v0, 0x0

    if-eqz p6, :cond_5

    check-cast p5, Lr8/gbc;

    goto :goto_4

    :cond_5
    move-object p5, v0

    :goto_4
    if-nez p5, :cond_7

    iget-object p5, p0, Lr8/ybc;->a:[Lr8/ubc;

    aget-object p5, p5, v2

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lr8/ubc;->d()V

    :cond_6
    iget-object p5, p0, Lr8/ybc;->a:[Lr8/ubc;

    aput-object v0, p5, v2

    goto :goto_5

    :cond_7
    iget-object p6, p0, Lr8/ybc;->a:[Lr8/ubc;

    aget-object p6, p6, v2

    if-nez p6, :cond_8

    new-instance p6, Lr8/ubc;

    new-instance v0, Lr8/rz0;

    const/16 v1, 0x13

    iget-object v3, p0, Lr8/ybc;->h:Lr8/acc;

    invoke-direct {v0, v3, v1}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p6, p2, p3, v0}, Lr8/ubc;-><init>(Lr8/jv5;Lr8/z2a;Lr8/rz0;)V

    iget-object v0, p0, Lr8/ybc;->a:[Lr8/ubc;

    aput-object p6, v0, v2

    :cond_8
    iget-object v0, p5, Lr8/gbc;->o:Lr8/npk;

    iput-object v0, p6, Lr8/ubc;->d:Lr8/r19;

    iget-object v0, p5, Lr8/gbc;->p:Lr8/r19;

    iput-object v0, p6, Lr8/ubc;->e:Lr8/r19;

    iget-object p5, p5, Lr8/gbc;->q:Lr8/npk;

    iput-object p5, p6, Lr8/ubc;->f:Lr8/r19;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.class public final Lr8/pjj;
.super Ljava/lang/Object;


# static fields
.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lr8/pjj;

.field public g:Lr8/pjj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/pjj;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/pjj;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/pjj;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pjj;->a:[B

    iput p2, p0, Lr8/pjj;->b:I

    iput p3, p0, Lr8/pjj;->c:I

    iput-boolean p4, p0, Lr8/pjj;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/pjj;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lr8/pjj;
    .locals 4

    iget-object v0, p0, Lr8/pjj;->f:Lr8/pjj;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lr8/pjj;->g:Lr8/pjj;

    iput-object v0, v3, Lr8/pjj;->f:Lr8/pjj;

    iget-object v0, p0, Lr8/pjj;->f:Lr8/pjj;

    iput-object v3, v0, Lr8/pjj;->g:Lr8/pjj;

    iput-object v1, p0, Lr8/pjj;->f:Lr8/pjj;

    iput-object v1, p0, Lr8/pjj;->g:Lr8/pjj;

    return-object v2
.end method

.method public final b(Lr8/pjj;)V
    .locals 1

    iput-object p0, p1, Lr8/pjj;->g:Lr8/pjj;

    iget-object v0, p0, Lr8/pjj;->f:Lr8/pjj;

    iput-object v0, p1, Lr8/pjj;->f:Lr8/pjj;

    iget-object v0, p0, Lr8/pjj;->f:Lr8/pjj;

    iput-object p1, v0, Lr8/pjj;->g:Lr8/pjj;

    iput-object p1, p0, Lr8/pjj;->f:Lr8/pjj;

    return-void
.end method

.method public final c()Lr8/pjj;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/pjj;->d:Z

    new-instance v1, Lr8/pjj;

    iget v2, p0, Lr8/pjj;->b:I

    iget v3, p0, Lr8/pjj;->c:I

    iget-object p0, p0, Lr8/pjj;->a:[B

    invoke-direct {v1, p0, v2, v3, v0}, Lr8/pjj;-><init>([BIIZ)V

    return-object v1
.end method

.method public final d(Lr8/pjj;I)V
    .locals 5

    iget-boolean v0, p1, Lr8/pjj;->e:Z

    iget-object v1, p1, Lr8/pjj;->a:[B

    if-eqz v0, :cond_3

    iget v0, p1, Lr8/pjj;->c:I

    add-int v2, v0, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget-boolean v4, p1, Lr8/pjj;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lr8/pjj;->b:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_0

    invoke-static {v4, v0, v1, v1}, Lr8/o61;->w(II[B[B)V

    iget v0, p1, Lr8/pjj;->c:I

    iget v2, p1, Lr8/pjj;->b:I

    sub-int/2addr v0, v2

    iput v0, p1, Lr8/pjj;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lr8/pjj;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget v0, p1, Lr8/pjj;->c:I

    iget v2, p0, Lr8/pjj;->b:I

    add-int v3, v2, p2

    iget-object v4, p0, Lr8/pjj;->a:[B

    invoke-static {v4, v0, v2, v3, v1}, Lr8/o61;->s([BIII[B)V

    iget v0, p1, Lr8/pjj;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lr8/pjj;->c:I

    iget p1, p0, Lr8/pjj;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lr8/pjj;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lr8/fv9;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lr8/fv9;

.field public static final i:Lr8/fv9;

.field public static final j:Lr8/fv9;

.field public static final k:Lr8/fv9;

.field public static final l:Lr8/fv9;

.field public static final m:Lr8/fv9;

.field public static final n:Lr8/fv9;

.field public static final o:Lr8/fv9;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lr8/gv9;

.field public final d:Lr8/gv9;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/fv9;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lr8/fv9;-><init>(III)V

    sput-object v0, Lr8/fv9;->h:Lr8/fv9;

    new-instance v0, Lr8/fv9;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lr8/fv9;-><init>(III)V

    sput-object v0, Lr8/fv9;->i:Lr8/fv9;

    new-instance v0, Lr8/fv9;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lr8/fv9;-><init>(III)V

    sput-object v0, Lr8/fv9;->j:Lr8/fv9;

    new-instance v1, Lr8/fv9;

    const/16 v2, 0x13

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4, v3}, Lr8/fv9;-><init>(III)V

    sput-object v1, Lr8/fv9;->k:Lr8/fv9;

    new-instance v1, Lr8/fv9;

    const/4 v2, 0x0

    const/16 v4, 0x11d

    const/16 v5, 0x100

    invoke-direct {v1, v4, v5, v2}, Lr8/fv9;-><init>(III)V

    sput-object v1, Lr8/fv9;->l:Lr8/fv9;

    new-instance v1, Lr8/fv9;

    const/16 v2, 0x12d

    invoke-direct {v1, v2, v5, v3}, Lr8/fv9;-><init>(III)V

    sput-object v1, Lr8/fv9;->m:Lr8/fv9;

    sput-object v1, Lr8/fv9;->n:Lr8/fv9;

    sput-object v0, Lr8/fv9;->o:Lr8/fv9;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/fv9;->f:I

    iput p2, p0, Lr8/fv9;->e:I

    iput p3, p0, Lr8/fv9;->g:I

    new-array p3, p2, [I

    iput-object p3, p0, Lr8/fv9;->a:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lr8/fv9;->b:[I

    const/4 p3, 0x1

    const/4 v0, 0x0

    move v2, p3

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lr8/fv9;->a:[I

    aput v2, v3, v1

    mul-int/lit8 v2, v2, 0x2

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lr8/fv9;->b:[I

    iget-object v2, p0, Lr8/fv9;->a:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lr8/gv9;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lr8/gv9;-><init>(Lr8/fv9;[I)V

    iput-object p1, p0, Lr8/fv9;->c:Lr8/gv9;

    new-instance p1, Lr8/gv9;

    filled-new-array {p3}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lr8/gv9;-><init>(Lr8/fv9;[I)V

    iput-object p1, p0, Lr8/fv9;->d:Lr8/gv9;

    return-void
.end method


# virtual methods
.method public final a(II)Lr8/gv9;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p0, p0, Lr8/fv9;->c:Lr8/gv9;

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, Lr8/gv9;

    invoke-direct {p2, p0, p1}, Lr8/gv9;-><init>(Lr8/fv9;[I)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final b(I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr8/fv9;->b:[I

    aget p1, v0, p1

    iget v0, p0, Lr8/fv9;->e:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lr8/fv9;->a:[I

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public final c(II)I
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/fv9;->b:[I

    aget p1, v0, p1

    aget p2, v0, p2

    add-int/2addr p1, p2

    iget p2, p0, Lr8/fv9;->e:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    iget-object p0, p0, Lr8/fv9;->a:[I

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/fv9;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/fv9;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

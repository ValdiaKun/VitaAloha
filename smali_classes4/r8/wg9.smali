.class public final Lr8/wg9;
.super Lr8/jc6;


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/wg9;->e:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v0

    move-object v5, v2

    move-object v7, v0

    move-object v8, v2

    move-object v1, v0

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/wg9;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/wg9;->e:Ljava/util/List;

    sget-object v1, Lr8/v8m;->d:Lr8/cv9;

    invoke-direct {p0, v1, v0}, Lr8/jc6;-><init>(Lr8/e9;Ljava/util/List;)V

    const/4 v0, 0x1

    iput v0, p0, Lr8/wg9;->c:I

    const/16 v0, 0x9

    iput v0, p0, Lr8/wg9;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/wg9;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/wg9;

    iget v0, p1, Lr8/wg9;->c:I

    iget v1, p0, Lr8/wg9;->c:I

    if-ne v1, v0, :cond_0

    iget p0, p0, Lr8/wg9;->d:I

    iget p1, p1, Lr8/wg9;->d:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/wg9;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/wg9;->d:I

    add-int/2addr v0, p0

    return v0
.end method

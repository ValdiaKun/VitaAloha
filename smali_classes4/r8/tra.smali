.class public final Lr8/tra;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lr8/tra;

.field public static final e:Lr8/tra;

.field public static final f:Lr8/tra;

.field public static final g:Lr8/tra;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/tra;

    const-string v1, "HTTP"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/tra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr8/tra;->d:Lr8/tra;

    new-instance v0, Lr8/tra;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lr8/tra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr8/tra;->e:Lr8/tra;

    new-instance v0, Lr8/tra;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr8/tra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr8/tra;->f:Lr8/tra;

    new-instance v0, Lr8/tra;

    invoke-direct {v0, v1, v2, v3}, Lr8/tra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr8/tra;->g:Lr8/tra;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tra;->a:Ljava/lang/String;

    iput p2, p0, Lr8/tra;->b:I

    iput p3, p0, Lr8/tra;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/tra;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/tra;

    iget-object v1, p0, Lr8/tra;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/tra;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/tra;->b:I

    iget v3, p1, Lr8/tra;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lr8/tra;->c:I

    iget p1, p1, Lr8/tra;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/tra;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/tra;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget p0, p0, Lr8/tra;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/tra;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/tra;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/tra;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

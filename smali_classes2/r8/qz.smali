.class public final Lr8/qz;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final Bottom:I

.field private static final CenterHorizontally:I

.field private static final CenterVertically:I

.field private static final End:I

.field private static final Start:I

.field private static final Top:I

.field public static final c:Lr8/qz;

.field public static final d:Lr8/qz;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/qz;

    invoke-static {}, Lr8/oz;->c()I

    move-result v1

    invoke-static {}, Lr8/pz;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lr8/qz;-><init>(II)V

    sput-object v0, Lr8/qz;->c:Lr8/qz;

    new-instance v0, Lr8/qz;

    invoke-static {}, Lr8/oz;->a()I

    move-result v1

    invoke-static {}, Lr8/pz;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lr8/qz;-><init>(II)V

    sput-object v0, Lr8/qz;->d:Lr8/qz;

    invoke-static {}, Lr8/pz;->c()I

    move-result v0

    sput v0, Lr8/qz;->Top:I

    invoke-static {}, Lr8/pz;->b()I

    move-result v0

    sput v0, Lr8/qz;->CenterVertically:I

    invoke-static {}, Lr8/pz;->a()I

    move-result v0

    sput v0, Lr8/qz;->Bottom:I

    invoke-static {}, Lr8/oz;->c()I

    move-result v0

    sput v0, Lr8/qz;->Start:I

    invoke-static {}, Lr8/oz;->a()I

    move-result v0

    sput v0, Lr8/qz;->CenterHorizontally:I

    invoke-static {}, Lr8/oz;->b()I

    move-result v0

    sput v0, Lr8/qz;->End:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/qz;->a:I

    iput p2, p0, Lr8/qz;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/qz;->CenterVertically:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/qz;->Start:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/qz;->Top:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lr8/qz;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lr8/qz;

    iget v1, p0, Lr8/qz;->a:I

    iget v3, p1, Lr8/qz;->a:I

    if-ne v1, v3, :cond_3

    iget p0, p0, Lr8/qz;->b:I

    iget p1, p1, Lr8/qz;->b:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/qz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/qz;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alignment(horizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/qz;->a:I

    invoke-static {v1}, Lr8/oz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/qz;->b:I

    invoke-static {p0}, Lr8/pz;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

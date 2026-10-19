.class public final Lr8/tqc;
.super Lr8/uqc;


# static fields
.field public static final b:Lr8/tqc;

.field public static final c:Lr8/tqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/tqc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/uqc;-><init>(Z)V

    sput-object v0, Lr8/tqc;->b:Lr8/tqc;

    new-instance v0, Lr8/tqc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/uqc;-><init>(Z)V

    sput-object v0, Lr8/tqc;->c:Lr8/tqc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/tqc;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/tqc;

    iget-boolean p1, p1, Lr8/uqc;->a:Z

    iget-boolean p0, p0, Lr8/uqc;->a:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lr8/uqc;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotLoading(endOfPaginationReached="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lr8/uqc;->a:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/ztd;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

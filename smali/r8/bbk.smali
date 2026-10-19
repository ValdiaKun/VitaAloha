.class public final Lr8/bbk;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/bbk;


# instance fields
.field public final a:Lr8/g37;

.field public final b:Lr8/g37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/bbk;

    sget-object v1, Lr8/d37;->a:Lr8/d37;

    invoke-direct {v0, v1, v1}, Lr8/bbk;-><init>(Lr8/g37;Lr8/g37;)V

    sput-object v0, Lr8/bbk;->c:Lr8/bbk;

    return-void
.end method

.method public constructor <init>(Lr8/g37;Lr8/g37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bbk;->a:Lr8/g37;

    iput-object p2, p0, Lr8/bbk;->b:Lr8/g37;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/bbk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/bbk;

    iget-object v1, p0, Lr8/bbk;->a:Lr8/g37;

    iget-object v3, p1, Lr8/bbk;->a:Lr8/g37;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lr8/bbk;->b:Lr8/g37;

    iget-object p1, p1, Lr8/bbk;->b:Lr8/g37;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/bbk;->a:Lr8/g37;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/bbk;->b:Lr8/g37;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/bbk;->a:Lr8/g37;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/bbk;->b:Lr8/g37;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

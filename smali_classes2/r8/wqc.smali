.class public final Lr8/wqc;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lr8/wqc;


# instance fields
.field public final a:Lr8/uqc;

.field public final b:Lr8/uqc;

.field public final c:Lr8/uqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/wqc;

    sget-object v1, Lr8/tqc;->c:Lr8/tqc;

    invoke-direct {v0, v1, v1, v1}, Lr8/wqc;-><init>(Lr8/uqc;Lr8/uqc;Lr8/uqc;)V

    sput-object v0, Lr8/wqc;->d:Lr8/wqc;

    return-void
.end method

.method public constructor <init>(Lr8/uqc;Lr8/uqc;Lr8/uqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wqc;->a:Lr8/uqc;

    iput-object p2, p0, Lr8/wqc;->b:Lr8/uqc;

    iput-object p3, p0, Lr8/wqc;->c:Lr8/uqc;

    return-void
.end method

.method public static a(Lr8/wqc;I)Lr8/wqc;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    sget-object v1, Lr8/tqc;->c:Lr8/tqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/wqc;->a:Lr8/uqc;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lr8/wqc;->b:Lr8/uqc;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iget-object v1, p0, Lr8/wqc;->c:Lr8/uqc;

    :cond_2
    new-instance p0, Lr8/wqc;

    invoke-direct {p0, v0, v2, v1}, Lr8/wqc;-><init>(Lr8/uqc;Lr8/uqc;Lr8/uqc;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/wqc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/wqc;

    iget-object v1, p0, Lr8/wqc;->a:Lr8/uqc;

    iget-object v3, p1, Lr8/wqc;->a:Lr8/uqc;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/wqc;->b:Lr8/uqc;

    iget-object v3, p1, Lr8/wqc;->b:Lr8/uqc;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lr8/wqc;->c:Lr8/uqc;

    iget-object p1, p1, Lr8/wqc;->c:Lr8/uqc;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/wqc;->a:Lr8/uqc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/wqc;->b:Lr8/uqc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/wqc;->c:Lr8/uqc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadStates(refresh="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/wqc;->a:Lr8/uqc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/wqc;->b:Lr8/uqc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/wqc;->c:Lr8/uqc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

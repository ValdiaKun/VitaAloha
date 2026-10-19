.class public final Lr8/dr7;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/cr7;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/cr7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/dr7;->Companion:Lr8/cr7;

    return-void
.end method

.method public synthetic constructor <init>(IZZZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lr8/dr7;->a:Z

    iput-boolean p3, p0, Lr8/dr7;->b:Z

    iput-boolean p4, p0, Lr8/dr7;->c:Z

    iput-boolean p5, p0, Lr8/dr7;->d:Z

    return-void

    :cond_0
    sget-object p0, Lr8/br7;->a:Lr8/br7;

    invoke-virtual {p0}, Lr8/br7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/dr7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/dr7;

    iget-boolean v1, p0, Lr8/dr7;->a:Z

    iget-boolean v3, p1, Lr8/dr7;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/dr7;->b:Z

    iget-boolean v3, p1, Lr8/dr7;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/dr7;->c:Z

    iget-boolean v3, p1, Lr8/dr7;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lr8/dr7;->d:Z

    iget-boolean p1, p1, Lr8/dr7;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/dr7;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/dr7;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/dr7;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/dr7;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", childEnabled="

    const-string v1, ", parentEnabled="

    const-string v2, "ButtonsStatePayload(closeEnabled="

    iget-boolean v3, p0, Lr8/dr7;->a:Z

    iget-boolean v4, p0, Lr8/dr7;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lr8/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", doneEnabled="

    const-string v2, ")"

    iget-boolean v3, p0, Lr8/dr7;->c:Z

    iget-boolean p0, p0, Lr8/dr7;->d:Z

    invoke-static {v0, v3, v1, p0, v2}, Lr8/e73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

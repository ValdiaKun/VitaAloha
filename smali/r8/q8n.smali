.class public final Lr8/q8n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/oqo;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/i9b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/q8n;->a:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/q8n;->b:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Lr8/q8n;->e()Lr8/i9b;

    move-result-object p0

    iget p0, p0, Lr8/i9b;->c:I

    return p0
.end method

.method public final b(Lr8/ut6;)I
    .locals 0

    invoke-virtual {p0}, Lr8/q8n;->e()Lr8/i9b;

    move-result-object p0

    iget p0, p0, Lr8/i9b;->b:I

    return p0
.end method

.method public final c(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Lr8/q8n;->e()Lr8/i9b;

    move-result-object p0

    iget p0, p0, Lr8/i9b;->a:I

    return p0
.end method

.method public final d(Lr8/ut6;)I
    .locals 0

    invoke-virtual {p0}, Lr8/q8n;->e()Lr8/i9b;

    move-result-object p0

    iget p0, p0, Lr8/i9b;->d:I

    return p0
.end method

.method public final e()Lr8/i9b;
    .locals 0

    iget-object p0, p0, Lr8/q8n;->b:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/i9b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/q8n;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lr8/q8n;->e()Lr8/i9b;

    move-result-object p0

    check-cast p1, Lr8/q8n;

    invoke-virtual {p1}, Lr8/q8n;->e()Lr8/i9b;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lr8/i9b;)V
    .locals 0

    iget-object p0, p0, Lr8/q8n;->b:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/q8n;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/q8n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/q8n;->e()Lr8/i9b;

    move-result-object v1

    iget v1, v1, Lr8/i9b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/q8n;->e()Lr8/i9b;

    move-result-object v1

    iget v1, v1, Lr8/i9b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/q8n;->e()Lr8/i9b;

    move-result-object v1

    iget v1, v1, Lr8/i9b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/q8n;->e()Lr8/i9b;

    move-result-object p0

    iget p0, p0, Lr8/i9b;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

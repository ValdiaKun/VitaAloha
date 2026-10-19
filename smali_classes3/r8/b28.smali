.class public final Lr8/b28;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/c28;

.field public final b:Lcom/alohamobile/component/button/ProgressButton$State;

.field public final c:Z

.field public final d:Lr8/a28;


# direct methods
.method public constructor <init>(Lr8/c28;Lcom/alohamobile/component/button/ProgressButton$State;ZLr8/a28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b28;->a:Lr8/c28;

    iput-object p2, p0, Lr8/b28;->b:Lcom/alohamobile/component/button/ProgressButton$State;

    iput-boolean p3, p0, Lr8/b28;->c:Z

    iput-object p4, p0, Lr8/b28;->d:Lr8/a28;

    return-void
.end method

.method public static a(Lr8/b28;Lr8/c28;Lcom/alohamobile/component/button/ProgressButton$State;ZLr8/a28;I)Lr8/b28;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/b28;->a:Lr8/c28;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    iget-boolean p3, p0, Lr8/b28;->c:Z

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    iget-object p4, p0, Lr8/b28;->d:Lr8/a28;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/b28;

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/b28;-><init>(Lr8/c28;Lcom/alohamobile/component/button/ProgressButton$State;ZLr8/a28;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/b28;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/b28;

    iget-object v1, p0, Lr8/b28;->a:Lr8/c28;

    iget-object v3, p1, Lr8/b28;->a:Lr8/c28;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/b28;->b:Lcom/alohamobile/component/button/ProgressButton$State;

    iget-object v3, p1, Lr8/b28;->b:Lcom/alohamobile/component/button/ProgressButton$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/b28;->c:Z

    iget-boolean v3, p1, Lr8/b28;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/b28;->d:Lr8/a28;

    iget-object p1, p1, Lr8/b28;->d:Lr8/a28;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/b28;->a:Lr8/c28;

    iget v0, v0, Lr8/c28;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/b28;->b:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/b28;->c:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/b28;->d:Lr8/a28;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lr8/a28;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(wordsCounterState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/b28;->a:Lr8/c28;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continueButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/b28;->b:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForgotKeyPhraseButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/b28;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/b28;->d:Lr8/a28;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

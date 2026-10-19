.class public final Lr8/rel;
.super Lr8/xel;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lr8/xel;-><init>()V

    iput-boolean p1, p0, Lr8/rel;->b:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/alohamobile/component/R$drawable;->styled_ic_chat_ai_accent_24:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/alohamobile/component/R$drawable;->styled_ic_chat_ai_premium_24:I

    :goto_0
    iput p1, p0, Lr8/rel;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/rel;->c:I

    return p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/rel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/rel;

    iget-boolean p0, p0, Lr8/rel;->b:Z

    iget-boolean p1, p1, Lr8/rel;->b:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lr8/rel;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PrivateAssistant(isPremiumPlusAvailable="

    const-string v1, ")"

    iget-boolean p0, p0, Lr8/rel;->b:Z

    invoke-static {v0, v1, p0}, Lr8/fc3;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

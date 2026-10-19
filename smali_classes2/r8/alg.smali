.class public final Lr8/alg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/alohamobile/browser/brotlin/customtabs/postmessage/PostMessageChannelState;

.field public final b:Landroid/net/Uri;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/brotlin/customtabs/postmessage/PostMessageChannelState;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/alg;->a:Lcom/alohamobile/browser/brotlin/customtabs/postmessage/PostMessageChannelState;

    iput-object p2, p0, Lr8/alg;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lr8/alg;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/alg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/alg;

    iget-object v1, p0, Lr8/alg;->a:Lcom/alohamobile/browser/brotlin/customtabs/postmessage/PostMessageChannelState;

    iget-object v3, p1, Lr8/alg;->a:Lcom/alohamobile/browser/brotlin/customtabs/postmessage/PostMessageChannelState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/alg;->b:Landroid/net/Uri;

    iget-object v3, p1, Lr8/alg;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lr8/alg;->c:J

    iget-wide p0, p1, Lr8/alg;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/alg;->a:Lcom/alohamobile/browser/brotlin/customtabs/postmessage/PostMessageChannelState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/alg;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lr8/alg;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostMessageChannelEntry(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/alg;->a:Lcom/alohamobile/browser/brotlin/customtabs/postmessage/PostMessageChannelState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorizedOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/alg;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attemptId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lr8/alg;->c:J

    invoke-static {v2, v3, v1, v0}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/l2d;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/alohamobile/core/network/BrowserCookieMode;

.field public final e:Lr8/aq6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/aq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l2d;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/l2d;->b:Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;

    iput-object p3, p0, Lr8/l2d;->c:Ljava/util/Map;

    iput-object p4, p0, Lr8/l2d;->d:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object p5, p0, Lr8/l2d;->e:Lr8/aq6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lr8/l2d;->e:Lr8/aq6;

    :try_start_0
    invoke-virtual {p0}, Lr8/qlb;->H()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lr8/sqi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lr8/fri;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lr8/fri;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/l2d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/l2d;

    iget-object v0, p0, Lr8/l2d;->a:Ljava/lang/String;

    iget-object v1, p1, Lr8/l2d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/l2d;->b:Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;

    iget-object v1, p1, Lr8/l2d;->b:Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/l2d;->c:Ljava/util/Map;

    iget-object v1, p1, Lr8/l2d;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr8/l2d;->d:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v1, p1, Lr8/l2d;->d:Lcom/alohamobile/core/network/BrowserCookieMode;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lr8/l2d;->e:Lr8/aq6;

    iget-object p1, p1, Lr8/l2d;->e:Lr8/aq6;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/l2d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/l2d;->b:Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/l2d;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/l2d;->d:Lcom/alohamobile/core/network/BrowserCookieMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/l2d;->e:Lr8/aq6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lr8/l2d;->a()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "M3U8Request(url=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr8/l2d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/l2d;->b:Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", streamDuration="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

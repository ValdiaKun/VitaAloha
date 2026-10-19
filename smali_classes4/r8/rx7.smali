.class public final Lr8/rx7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iheartradio/m3u8/data/EncryptionMethod;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/iheartradio/m3u8/data/EncryptionMethod;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rx7;->a:Lcom/iheartradio/m3u8/data/EncryptionMethod;

    iput-object p2, p0, Lr8/rx7;->b:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lr8/rx7;->c:Ljava/util/List;

    iput-object p4, p0, Lr8/rx7;->d:Ljava/lang/String;

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lr8/rx7;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/rx7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/rx7;

    iget-object v0, p0, Lr8/rx7;->c:Ljava/util/List;

    iget-object v2, p1, Lr8/rx7;->c:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/rx7;->d:Ljava/lang/String;

    iget-object v2, p1, Lr8/rx7;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/rx7;->e:Ljava/util/List;

    iget-object v2, p1, Lr8/rx7;->e:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/rx7;->a:Lcom/iheartradio/m3u8/data/EncryptionMethod;

    iget-object v2, p1, Lr8/rx7;->a:Lcom/iheartradio/m3u8/data/EncryptionMethod;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/rx7;->b:Ljava/lang/String;

    iget-object p1, p1, Lr8/rx7;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/rx7;->a:Lcom/iheartradio/m3u8/data/EncryptionMethod;

    iget-object v1, p0, Lr8/rx7;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/rx7;->c:Ljava/util/List;

    iget-object v3, p0, Lr8/rx7;->d:Ljava/lang/String;

    iget-object p0, p0, Lr8/rx7;->e:Ljava/util/List;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

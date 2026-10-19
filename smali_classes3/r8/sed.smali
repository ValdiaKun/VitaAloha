.class public final Lr8/sed;
.super Ljava/lang/Object;


# static fields
.field public static final MEDIA_TYPE_AUDIO:Ljava/lang/String; = "audio"

.field public static final MEDIA_TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final RTP_AVP_PROFILE:Ljava/lang/String; = "RTP/AVP"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lr8/z2b;

.field public final j:Lr8/red;


# direct methods
.method public constructor <init>(Lr8/qed;Lr8/z2b;Lr8/red;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/qed;->a:Ljava/lang/String;

    iput-object v0, p0, Lr8/sed;->a:Ljava/lang/String;

    iget v0, p1, Lr8/qed;->b:I

    iput v0, p0, Lr8/sed;->b:I

    iget-object v0, p1, Lr8/qed;->c:Ljava/lang/String;

    iput-object v0, p0, Lr8/sed;->c:Ljava/lang/String;

    iget v0, p1, Lr8/qed;->d:I

    iput v0, p0, Lr8/sed;->d:I

    iget-object v0, p1, Lr8/qed;->g:Ljava/lang/String;

    iput-object v0, p0, Lr8/sed;->f:Ljava/lang/String;

    iget-object v0, p1, Lr8/qed;->h:Ljava/lang/String;

    iput-object v0, p0, Lr8/sed;->g:Ljava/lang/String;

    iget v0, p1, Lr8/qed;->f:I

    iput v0, p0, Lr8/sed;->e:I

    iget-object p1, p1, Lr8/qed;->i:Ljava/lang/String;

    iput-object p1, p0, Lr8/sed;->h:Ljava/lang/String;

    iput-object p2, p0, Lr8/sed;->i:Lr8/z2b;

    iput-object p3, p0, Lr8/sed;->j:Lr8/red;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lr8/sed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/sed;

    iget-object v2, p0, Lr8/sed;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/sed;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lr8/sed;->b:I

    iget v3, p1, Lr8/sed;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lr8/sed;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/sed;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lr8/sed;->d:I

    iget v3, p1, Lr8/sed;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/sed;->e:I

    iget v3, p1, Lr8/sed;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lr8/sed;->i:Lr8/z2b;

    iget-object v3, p0, Lr8/sed;->i:Lr8/z2b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lr8/gj5;->m(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/sed;->j:Lr8/red;

    iget-object v3, p1, Lr8/sed;->j:Lr8/red;

    invoke-virtual {v2, v3}, Lr8/red;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/sed;->f:Ljava/lang/String;

    iget-object v3, p1, Lr8/sed;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/sed;->g:Ljava/lang/String;

    iget-object v3, p1, Lr8/sed;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lr8/sed;->h:Ljava/lang/String;

    iget-object p1, p1, Lr8/sed;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0xd9

    const/16 v1, 0x1f

    iget-object v2, p0, Lr8/sed;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lr8/sed;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/sed;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lr8/sed;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/sed;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/sed;->i:Lr8/z2b;

    invoke-virtual {v2}, Lr8/z2b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/sed;->j:Lr8/red;

    invoke-virtual {v0}, Lr8/red;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/sed;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/sed;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/sed;->h:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.class public final Lr8/otj;
.super Ljava/lang/Object;


# static fields
.field public static final ATTR_CONTROL:Ljava/lang/String; = "control"

.field public static final ATTR_FMTP:Ljava/lang/String; = "fmtp"

.field public static final ATTR_LENGTH:Ljava/lang/String; = "length"

.field public static final ATTR_RANGE:Ljava/lang/String; = "range"

.field public static final ATTR_RTPMAP:Ljava/lang/String; = "rtpmap"

.field public static final ATTR_TOOL:Ljava/lang/String; = "tool"

.field public static final ATTR_TYPE:Ljava/lang/String; = "type"

.field public static final SUPPORTED_SDP_VERSION:Ljava/lang/String; = "0"


# instance fields
.field public final a:Lr8/z2b;

.field public final b:Lr8/qbi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/ntj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/ntj;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lr8/z2b;->a(Ljava/util/Map;)Lr8/z2b;

    move-result-object v0

    iput-object v0, p0, Lr8/otj;->a:Lr8/z2b;

    iget-object v0, p1, Lr8/ntj;->b:Lr8/q2b;

    invoke-virtual {v0}, Lr8/q2b;->d()Lr8/qbi;

    move-result-object v0

    iput-object v0, p0, Lr8/otj;->b:Lr8/qbi;

    iget-object v0, p1, Lr8/ntj;->d:Ljava/lang/String;

    sget v1, Lr8/f6n;->SDK_INT:I

    iput-object v0, p0, Lr8/otj;->c:Ljava/lang/String;

    iget-object v0, p1, Lr8/ntj;->e:Ljava/lang/String;

    iput-object v0, p0, Lr8/otj;->d:Ljava/lang/String;

    iget-object v0, p1, Lr8/ntj;->f:Ljava/lang/String;

    iput-object v0, p0, Lr8/otj;->e:Ljava/lang/String;

    iget-object v0, p1, Lr8/ntj;->g:Landroid/net/Uri;

    iput-object v0, p0, Lr8/otj;->g:Landroid/net/Uri;

    iget-object v0, p1, Lr8/ntj;->h:Ljava/lang/String;

    iput-object v0, p0, Lr8/otj;->h:Ljava/lang/String;

    iget v0, p1, Lr8/ntj;->c:I

    iput v0, p0, Lr8/otj;->f:I

    iget-object v0, p1, Lr8/ntj;->i:Ljava/lang/String;

    iput-object v0, p0, Lr8/otj;->i:Ljava/lang/String;

    iget-object v0, p1, Lr8/ntj;->k:Ljava/lang/String;

    iput-object v0, p0, Lr8/otj;->j:Ljava/lang/String;

    iget-object v0, p1, Lr8/ntj;->l:Ljava/lang/String;

    iput-object v0, p0, Lr8/otj;->k:Ljava/lang/String;

    iget-object p1, p1, Lr8/ntj;->j:Ljava/lang/String;

    iput-object p1, p0, Lr8/otj;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lr8/otj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lr8/otj;

    iget v0, p0, Lr8/otj;->f:I

    iget v1, p1, Lr8/otj;->f:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lr8/otj;->a:Lr8/z2b;

    iget-object v1, p0, Lr8/otj;->a:Lr8/z2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lr8/gj5;->m(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/otj;->b:Lr8/qbi;

    iget-object v1, p1, Lr8/otj;->b:Lr8/qbi;

    invoke-virtual {v0, v1}, Lr8/u2b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/otj;->d:Ljava/lang/String;

    iget-object v1, p1, Lr8/otj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/otj;->c:Ljava/lang/String;

    iget-object v1, p1, Lr8/otj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/otj;->e:Ljava/lang/String;

    iget-object v1, p1, Lr8/otj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/otj;->l:Ljava/lang/String;

    iget-object v1, p1, Lr8/otj;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/otj;->g:Landroid/net/Uri;

    iget-object v1, p1, Lr8/otj;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/otj;->j:Ljava/lang/String;

    iget-object v1, p1, Lr8/otj;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/otj;->k:Ljava/lang/String;

    iget-object v1, p1, Lr8/otj;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/otj;->h:Ljava/lang/String;

    iget-object v1, p1, Lr8/otj;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/otj;->i:Ljava/lang/String;

    iget-object p1, p1, Lr8/otj;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/otj;->a:Lr8/z2b;

    invoke-virtual {v0}, Lr8/z2b;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/otj;->b:Lr8/qbi;

    invoke-virtual {v2}, Lr8/u2b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/otj;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/otj;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/otj;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lr8/otj;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/otj;->l:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/otj;->g:Landroid/net/Uri;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/otj;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/otj;->k:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/otj;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/otj;->i:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

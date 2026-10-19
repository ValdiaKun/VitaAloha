.class public final Lr8/ua7;
.super Ljava/lang/Object;


# static fields
.field private static final HEADER_KEY_AUTHORIZATION:Ljava/lang/String; = "Authorization"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Lr8/w3p;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Lcom/alohamobile/core/network/BrowserCookieMode;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lr8/b6a;

.field public final p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lr8/w3p;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;ZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/String;Ljava/lang/String;Lr8/b6a;I)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_2

    :cond_1
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    move-object v10, v1

    goto :goto_3

    :cond_2
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_4

    :cond_3
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_5

    :cond_4
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    move-object/from16 v17, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v2, p0

    goto :goto_6

    :cond_5
    move-object/from16 v17, p14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    :goto_6
    invoke-direct/range {v2 .. v17}, Lr8/ua7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lr8/w3p;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Integer;ZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/String;Ljava/lang/String;Lr8/b6a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lr8/w3p;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Integer;ZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/String;Ljava/lang/String;Lr8/b6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ua7;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/ua7;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/ua7;->c:Ljava/util/Map;

    iput-object p4, p0, Lr8/ua7;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/ua7;->e:Lr8/w3p;

    iput-boolean p6, p0, Lr8/ua7;->f:Z

    iput-object p7, p0, Lr8/ua7;->g:Ljava/lang/String;

    iput-object p8, p0, Lr8/ua7;->h:Ljava/util/List;

    iput p9, p0, Lr8/ua7;->i:I

    iput-object p10, p0, Lr8/ua7;->j:Ljava/lang/Integer;

    iput-boolean p11, p0, Lr8/ua7;->k:Z

    iput-object p12, p0, Lr8/ua7;->l:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object p13, p0, Lr8/ua7;->m:Ljava/lang/String;

    iput-object p14, p0, Lr8/ua7;->n:Ljava/lang/String;

    iput-object p15, p0, Lr8/ua7;->o:Lr8/b6a;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lr8/ua7;->p:I

    return-void
.end method

.method public static a(Lr8/ua7;Ljava/lang/String;II)Lr8/ua7;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lr8/ua7;->a:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lr8/ua7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, Lr8/ua7;->c:Ljava/util/Map;

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    iget-object v4, v0, Lr8/ua7;->d:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lr8/ua7;->e:Lr8/w3p;

    move-object v7, v6

    iget-boolean v6, v0, Lr8/ua7;->f:Z

    move-object v8, v7

    iget-object v7, v0, Lr8/ua7;->g:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lr8/ua7;->h:Ljava/util/List;

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget v1, v0, Lr8/ua7;->i:I

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    iget-object v10, v0, Lr8/ua7;->j:Ljava/lang/Integer;

    iget-boolean v11, v0, Lr8/ua7;->k:Z

    iget-object v12, v0, Lr8/ua7;->l:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v13, v0, Lr8/ua7;->m:Ljava/lang/String;

    iget-object v14, v0, Lr8/ua7;->n:Ljava/lang/String;

    iget-object v15, v0, Lr8/ua7;->o:Lr8/b6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/ua7;

    move-object/from16 v16, v9

    move v9, v1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v15}, Lr8/ua7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lr8/w3p;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Integer;ZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/String;Ljava/lang/String;Lr8/b6a;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/w3p;
    .locals 0

    iget-object p0, p0, Lr8/ua7;->e:Lr8/w3p;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ua7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lr8/b6a;
    .locals 0

    iget-object p0, p0, Lr8/ua7;->o:Lr8/b6a;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lr8/ua7;->p:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/ua7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/ua7;

    iget-object v1, p0, Lr8/ua7;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/ua7;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/ua7;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/ua7;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/ua7;->c:Ljava/util/Map;

    iget-object v3, p1, Lr8/ua7;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/ua7;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/ua7;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/ua7;->e:Lr8/w3p;

    iget-object v3, p1, Lr8/ua7;->e:Lr8/w3p;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lr8/ua7;->f:Z

    iget-boolean v3, p1, Lr8/ua7;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/ua7;->g:Ljava/lang/String;

    iget-object v3, p1, Lr8/ua7;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/ua7;->h:Ljava/util/List;

    iget-object v3, p1, Lr8/ua7;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lr8/ua7;->i:I

    iget v3, p1, Lr8/ua7;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/ua7;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/ua7;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lr8/ua7;->k:Z

    iget-boolean v3, p1, Lr8/ua7;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lr8/ua7;->l:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v3, p1, Lr8/ua7;->l:Lcom/alohamobile/core/network/BrowserCookieMode;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lr8/ua7;->m:Ljava/lang/String;

    iget-object v3, p1, Lr8/ua7;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lr8/ua7;->n:Ljava/lang/String;

    iget-object v3, p1, Lr8/ua7;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lr8/ua7;->o:Lr8/b6a;

    iget-object p1, p1, Lr8/ua7;->o:Lr8/b6a;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ua7;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lr8/ua7;->f:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/ua7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/ua7;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/ua7;->c:Ljava/util/Map;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/ua7;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lr8/ua7;->e:Lr8/w3p;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lr8/ua7;->f:Z

    invoke-static {v3, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lr8/ua7;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/ua7;->h:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget v3, p0, Lr8/ua7;->i:I

    invoke-static {v3, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v3, p0, Lr8/ua7;->j:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lr8/ua7;->k:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lr8/ua7;->l:Lcom/alohamobile/core/network/BrowserCookieMode;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lr8/ua7;->m:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lr8/ua7;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lr8/ua7;->o:Lr8/b6a;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lr8/b6a;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lr8/ua7;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lr8/wq4;

    const/16 v0, 0x17

    invoke-direct {v5, v0}, Lr8/wq4;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\', fileUrl=\'"

    const-string v2, "\', headers=\'"

    const-string v3, "DownloadJobInfo(website=\'"

    iget-object v4, p0, Lr8/ua7;->a:Ljava/lang/String;

    iget-object v5, p0, Lr8/ua7;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v2}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', outputFileAbsolutePath=\'"

    const-string v3, "\', isHlsDownload="

    iget-object v4, p0, Lr8/ua7;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4, v3}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", masterPlaylistUrl="

    const-string v2, ", jobId="

    iget-boolean v3, p0, Lr8/ua7;->f:Z

    iget-object v4, p0, Lr8/ua7;->g:Ljava/lang/String;

    invoke-static {v1, v3, v0, v4, v2}, Lr8/q0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", threadsCount="

    const-string v2, ", isVpnDownload="

    iget v3, p0, Lr8/ua7;->p:I

    iget v4, p0, Lr8/ua7;->i:I

    invoke-static {v1, v3, v0, v4, v2}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean v0, p0, Lr8/ua7;->k:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", browserCookieMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/ua7;->l:Lcom/alohamobile/core/network/BrowserCookieMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cloudFileLinkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadEntryPoint="

    const-string v2, ")"

    iget-object v3, p0, Lr8/ua7;->m:Ljava/lang/String;

    iget-object p0, p0, Lr8/ua7;->n:Ljava/lang/String;

    invoke-static {v1, v3, v0, p0, v2}, Lr8/by6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

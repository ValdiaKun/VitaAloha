.class public final Lr8/sp8;
.super Lr8/lc9;


# static fields
.field public static final $stable:I = 0x8

.field public static final i:Lr8/xb9;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:Lr8/zb8;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lr8/mp9;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xb9;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xb9;

    sput-object v0, Lr8/sp8;->i:Lr8/xb9;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILr8/zb8;Ljava/lang/String;ZLr8/mp9;Z)V
    .locals 0

    invoke-direct {p0}, Lr8/lc9;-><init>()V

    iput-object p1, p0, Lr8/sp8;->b:Ljava/io/File;

    iput p2, p0, Lr8/sp8;->c:I

    iput-object p3, p0, Lr8/sp8;->d:Lr8/zb8;

    iput-object p4, p0, Lr8/sp8;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lr8/sp8;->f:Z

    iput-object p6, p0, Lr8/sp8;->g:Lr8/mp9;

    iput-boolean p7, p0, Lr8/sp8;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ILr8/zb8;ZLr8/r50;I)V
    .locals 10

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p4

    :goto_1
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v8, p5

    and-int/lit8 p2, p6, 0x40

    if-eqz p2, :cond_3

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v9, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v9}, Lr8/sp8;-><init>(Ljava/io/File;ILr8/zb8;Ljava/lang/String;ZLr8/mp9;Z)V

    return-void
.end method

.method public static j(Lr8/sp8;Lr8/zb8;ZI)Lr8/sp8;
    .locals 8

    iget-object v1, p0, Lr8/sp8;->b:Ljava/io/File;

    iget v2, p0, Lr8/sp8;->c:I

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/sp8;->d:Lr8/zb8;

    :cond_0
    move-object v3, p1

    iget-object v4, p0, Lr8/sp8;->e:Ljava/lang/String;

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lr8/sp8;->f:Z

    :cond_1
    move v5, p2

    iget-object v6, p0, Lr8/sp8;->g:Lr8/mp9;

    iget-boolean v7, p0, Lr8/sp8;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/sp8;

    invoke-direct/range {v0 .. v7}, Lr8/sp8;-><init>(Ljava/io/File;ILr8/zb8;Ljava/lang/String;ZLr8/mp9;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lr8/sp8;->f:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lr8/sp8;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/sp8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/sp8;

    iget-object v1, p0, Lr8/sp8;->b:Ljava/io/File;

    iget-object v3, p1, Lr8/sp8;->b:Ljava/io/File;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/sp8;->c:I

    iget v3, p1, Lr8/sp8;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/sp8;->d:Lr8/zb8;

    iget-object v3, p1, Lr8/sp8;->d:Lr8/zb8;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/sp8;->e:Ljava/lang/String;

    iget-object v3, p1, Lr8/sp8;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/sp8;->f:Z

    iget-boolean v3, p1, Lr8/sp8;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/sp8;->g:Lr8/mp9;

    iget-object v3, p1, Lr8/sp8;->g:Lr8/mp9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lr8/sp8;->h:Z

    iget-boolean p1, p1, Lr8/sp8;->h:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lr8/zb8;
    .locals 0

    iget-object p0, p0, Lr8/sp8;->d:Lr8/zb8;

    return-object p0
.end method

.method public final g()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/sp8;->g:Lr8/mp9;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/sp8;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/sp8;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/sp8;->d:Lr8/zb8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/sp8;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lr8/sp8;->f:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/sp8;->g:Lr8/mp9;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lr8/sp8;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/sp8;->i:Lr8/xb9;

    check-cast v1, Lr8/zb9;

    invoke-virtual {v1}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p0, Lcom/alohamobile/resources/R$string;->title_download:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lr8/zb9;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lr8/zb9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget p0, Lcom/alohamobile/resources/R$string;->downloads_location_sd_card:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8/zb9;->g(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lr8/zb9;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p0, Lcom/alohamobile/resources/R$string;->folder_name_public_downloads:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileFoldersListItem(file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/sp8;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expandState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/sp8;->d:Lr8/zb8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/sp8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/sp8;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getEndIconDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/sp8;->g:Lr8/mp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceDownloadsFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lr8/sp8;->h:Z

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

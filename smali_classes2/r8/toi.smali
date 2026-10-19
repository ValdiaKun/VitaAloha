.class public final Lr8/toi;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Ljava/lang/String;Lr8/qmi;)Lr8/px8;
    .locals 0

    iget-object p0, p2, Lr8/ymi;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Lr8/nx8;

    sget p1, Lcom/alohamobile/resources/R$string;->name_must_be_present:I

    invoke-direct {p0, p1}, Lr8/nx8;-><init>(I)V

    return-object p0

    :cond_0
    sget-object p2, Lr8/uoi;->a:Lr8/cbi;

    invoke-virtual {p2, p1}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Lr8/nx8;

    sget p1, Lcom/alohamobile/resources/R$string;->only_digits_spaces_chars_underscores_must_be_present:I

    invoke-direct {p0, p1}, Lr8/nx8;-><init>(I)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Lr8/nx8;

    sget p1, Lcom/alohamobile/resources/R$string;->folder_already_exists:I

    invoke-direct {p0, p1}, Lr8/nx8;-><init>(I)V

    return-object p0

    :cond_2
    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/xu1;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lr8/nx8;

    sget p1, Lcom/alohamobile/resources/R$string;->error_file_name_is_invalid:I

    invoke-direct {p0, p1}, Lr8/nx8;-><init>(I)V

    return-object p0

    :cond_3
    sget-object p0, Lr8/ox8;->a:Lr8/ox8;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr8/ymi;)Lr8/px8;
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lr8/ymi;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, v1}, Lr8/z6l;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, p2, Lr8/pmi;

    const-string v3, "."

    if-eqz v2, :cond_0

    move-object v4, p2

    check-cast v4, Lr8/pmi;

    iget-object v4, v4, Lr8/pmi;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p0, Lr8/nx8;

    sget p1, Lcom/alohamobile/resources/R$string;->name_must_be_present:I

    invoke-direct {p0, p1}, Lr8/nx8;-><init>(I)V

    return-object p0

    :cond_1
    sget-object v4, Lr8/uoi;->a:Lr8/cbi;

    invoke-virtual {v4, p1}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance p0, Lr8/nx8;

    sget p1, Lcom/alohamobile/resources/R$string;->only_digits_spaces_chars_underscores_must_be_present:I

    invoke-direct {p0, p1}, Lr8/nx8;-><init>(I)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lr8/xu1;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lr8/nx8;

    sget p1, Lcom/alohamobile/resources/R$string;->error_file_name_is_invalid:I

    invoke-direct {p0, p1}, Lr8/nx8;-><init>(I)V

    return-object p0

    :cond_3
    invoke-static {v0, v1}, Lr8/z6l;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    instance-of p1, p2, Lr8/smi;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    move-object p1, p2

    check-cast p1, Lr8/pmi;

    iget-object p1, p1, Lr8/pmi;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    instance-of p0, p2, Lr8/qmi;

    if-eqz p0, :cond_7

    sget p0, Lcom/alohamobile/resources/R$string;->folder_already_exists:I

    goto :goto_2

    :cond_7
    sget p0, Lcom/alohamobile/resources/R$string;->file_with_same_name:I

    :goto_2
    new-instance p1, Lr8/nx8;

    invoke-direct {p1, p0}, Lr8/nx8;-><init>(I)V

    return-object p1

    :cond_8
    sget-object p0, Lr8/ox8;->a:Lr8/ox8;

    return-object p0
.end method

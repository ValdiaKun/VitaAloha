.class public final Lr8/lr8;
.super Lr8/i9i;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/lr8;->e:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lr8/plc;

    check-cast p2, Lr8/plc;

    invoke-virtual {p2}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v0

    iget-object v0, v0, Lr8/ymi;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/lr8;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr8/plc;

    check-cast p2, Lr8/plc;

    invoke-virtual {p1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object p0

    iget-object p0, p0, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lr8/plc;->f()Lr8/ymi;

    move-result-object p1

    iget-object p1, p1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/plc;

    check-cast p2, Lr8/plc;

    sget-object p0, Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;->Companion:Lr8/et8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of p0, p1, Lr8/rlj;

    if-eqz p0, :cond_1

    instance-of p0, p2, Lr8/rlj;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lr8/rlj;

    invoke-interface {p0}, Lr8/rlj;->a()Z

    move-result p0

    move-object v0, p2

    check-cast v0, Lr8/rlj;

    invoke-interface {v0}, Lr8/rlj;->a()Z

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;->ITEM_SELECTION_CHANGED:Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;

    return-object p0

    :cond_1
    instance-of p0, p1, Lr8/blc;

    if-eqz p0, :cond_3

    instance-of p0, p2, Lr8/blc;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lr8/blc;

    move-object v0, p2

    check-cast v0, Lr8/blc;

    iget-object p0, p0, Lr8/blc;->d:Lr8/cd7;

    instance-of v1, p0, Lr8/wc7;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lr8/blc;->d:Lr8/cd7;

    instance-of v1, v0, Lr8/wc7;

    if-eqz v1, :cond_3

    check-cast p0, Lr8/wc7;

    iget p0, p0, Lr8/wc7;->e:F

    check-cast v0, Lr8/wc7;

    iget v0, v0, Lr8/wc7;->e:F

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;->UPDATE_FILE_DOWNLOAD_PROGRESS:Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;

    return-object p0

    :cond_3
    :goto_0
    instance-of p0, p1, Lr8/clc;

    if-eqz p0, :cond_4

    instance-of p0, p2, Lr8/clc;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Lr8/clc;

    move-object v0, p2

    check-cast v0, Lr8/clc;

    iget p0, p0, Lr8/clc;->f:I

    iget v0, v0, Lr8/clc;->f:I

    if-eq p0, v0, :cond_4

    sget-object p0, Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;->UPDATE_FOLDER_DOWNLOAD_PROGRESS:Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;

    return-object p0

    :cond_4
    instance-of p0, p1, Lr8/hlc;

    if-eqz p0, :cond_5

    instance-of p0, p2, Lr8/hlc;

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Lr8/hlc;

    move-object v0, p2

    check-cast v0, Lr8/hlc;

    iget p0, p0, Lr8/hlc;->e:I

    iget v0, v0, Lr8/hlc;->e:I

    if-eq p0, v0, :cond_5

    sget-object p0, Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;->UPDATE_PRIVATE_FOLDER_DOWNLOAD_PROGRESS:Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;

    return-object p0

    :cond_5
    instance-of p0, p1, Lr8/xe;

    if-eqz p0, :cond_6

    instance-of p0, p2, Lr8/xe;

    if-eqz p0, :cond_6

    move-object p0, p1

    check-cast p0, Lr8/xe;

    invoke-interface {p0}, Lr8/xe;->b()Z

    move-result p0

    move-object v0, p2

    check-cast v0, Lr8/xe;

    invoke-interface {v0}, Lr8/xe;->b()Z

    move-result v0

    if-eq p0, v0, :cond_6

    sget-object p0, Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;->UPDATE_FILE_ACKNOWLEDGEMENT:Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;

    return-object p0

    :cond_6
    instance-of p0, p1, Lr8/nlc;

    if-eqz p0, :cond_7

    instance-of p0, p2, Lr8/nlc;

    if-eqz p0, :cond_7

    move-object p0, p1

    check-cast p0, Lr8/nlc;

    iget-boolean p0, p0, Lr8/nlc;->f:Z

    move-object v0, p2

    check-cast v0, Lr8/nlc;

    iget-boolean v0, v0, Lr8/nlc;->f:Z

    if-eq p0, v0, :cond_7

    sget-object p0, Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;->UPDATE_STREAM_RECORDING_PROGRESS_STATE:Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;

    return-object p0

    :cond_7
    instance-of p0, p1, Lr8/alc;

    if-eqz p0, :cond_9

    instance-of p0, p2, Lr8/alc;

    if-eqz p0, :cond_9

    check-cast p1, Lr8/alc;

    iget-boolean p0, p1, Lr8/alc;->e:Z

    check-cast p2, Lr8/alc;

    iget-boolean v0, p2, Lr8/alc;->e:Z

    if-ne p0, v0, :cond_8

    iget-boolean p0, p1, Lr8/alc;->f:Z

    iget-boolean p1, p2, Lr8/alc;->f:Z

    if-eq p0, p1, :cond_9

    :cond_8
    sget-object p0, Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;->UPDATE_CLOUD_FOLDER_BADGES_STATE:Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;

    return-object p0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

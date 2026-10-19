.class public final Lcom/alohamobile/cloud/main/presentation/model/b;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final METADATA_DURATION_KEY:Ljava/lang/String; = "duration"

.field private static final METADATA_PREVIEW_URL_KEY:Ljava/lang/String; = "url"


# instance fields
.field public final a:Lr8/tbk;

.field public final b:Lr8/s57;

.field public final c:Lr8/mx8;

.field public final d:Lr8/r5l;

.field public final e:Lr8/hz2;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/tbk;

    invoke-direct {v0}, Lr8/tbk;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/s57;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    sget-object v2, Lr8/mx8;->a:Lr8/mx8;

    sget-object v3, Lr8/hz2;->P:Lr8/hz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/cloud/main/presentation/model/b;->a:Lr8/tbk;

    iput-object v1, p0, Lcom/alohamobile/cloud/main/presentation/model/b;->b:Lr8/s57;

    iput-object v2, p0, Lcom/alohamobile/cloud/main/presentation/model/b;->c:Lr8/mx8;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lcom/alohamobile/cloud/main/presentation/model/b;->d:Lr8/r5l;

    iput-object v3, p0, Lcom/alohamobile/cloud/main/presentation/model/b;->e:Lr8/hz2;

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lr8/zl7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_file:I

    return p0

    :cond_0
    const-string v0, "video/"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_video_stream_24:I

    return p0

    :cond_1
    const-string v0, "audio/"

    invoke-static {p0, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_music:I

    return p0

    :cond_2
    const-string/jumbo v0, "zip"

    invoke-static {p0, v0, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rar"

    invoke-static {p0, v0, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "archive"

    invoke-static {p0, v0, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lcom/alohamobile/component/R$drawable;->ic_file:I

    return p0

    :cond_4
    :goto_0
    sget p0, Lcom/alohamobile/component/R$drawable;->styled_ic_archive:I

    return p0
.end method

.method public static d(Lr8/vl7;)Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;
    .locals 3

    iget-object v0, p0, Lr8/vl7;->l:Lr8/mnb;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr8/snb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr8/snb;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/smb;->e(Lr8/snb;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$RemoteUrl;

    invoke-direct {p0, v2}, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$RemoteUrl;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lr8/vl7;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/alohamobile/cloud/main/presentation/model/b;->c(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    sget v1, Lcom/alohamobile/component/R$drawable;->styled_ic_archive:I

    if-eq p0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p0, v1}, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lr8/vl7;)Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;
    .locals 3

    iget-object v0, p1, Lr8/vl7;->d:Ljava/lang/String;

    const-string v1, "application/vnd.google-apps.folder"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p1, Lr8/vl7;->u:Ljava/lang/String;

    iget-boolean p1, p1, Lr8/vl7;->t:Z

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/b;->e:Lr8/hz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/alohamobile/util/time/DayRounding;->DOWN:Lcom/alohamobile/util/time/DayRounding;

    invoke-static {v0, v1, v2, p0}, Lr8/x2p;->g0(Ljava/lang/String;JLcom/alohamobile/util/time/DayRounding;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    const/4 v0, 0x3

    if-gt p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, p0, v0}, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;-><init>(IZ)V

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lr8/vl7;)Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/vl7;->e:Ljava/lang/String;

    iget-object v3, v1, Lr8/vl7;->d:Ljava/lang/String;

    const-string v4, "application/vnd.google-apps.folder"

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x0

    if-eqz v3, :cond_c

    iget-object v3, v1, Lr8/vl7;->s:Lr8/sb9;

    if-eqz v3, :cond_0

    iget v9, v3, Lr8/sb9;->b:I

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-eqz v3, :cond_1

    iget v10, v3, Lr8/sb9;->a:I

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    add-int/2addr v10, v9

    if-eqz v3, :cond_2

    iget-object v3, v3, Lr8/sb9;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/vl7;

    invoke-static {v12}, Lcom/alohamobile/cloud/main/presentation/model/b;->d(Lr8/vl7;)Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :cond_3
    if-nez v11, :cond_4

    sget-object v11, Lr8/jv7;->a:Lr8/jv7;

    :cond_4
    new-instance v12, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    iget-object v13, v1, Lr8/vl7;->a:Ljava/lang/String;

    iget-object v14, v1, Lr8/vl7;->c:Ljava/lang/String;

    sget v3, Lcom/alohamobile/resources/R$plurals;->items_amount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    iget-object v7, v0, Lcom/alohamobile/cloud/main/presentation/model/b;->d:Lr8/r5l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v3, v10}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    iget-boolean v3, v1, Lr8/vl7;->t:Z

    iget-object v7, v1, Lr8/vl7;->u:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/alohamobile/cloud/main/presentation/model/b;->a(Lr8/vl7;)Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    move-result-object v21

    invoke-static {v2}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    sget-object v0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    if-le v9, v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_3
    new-instance v0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;

    invoke-static {v8, v11}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    if-nez v1, :cond_7

    if-lez v6, :cond_6

    add-int/lit8 v6, v6, -0x1

    sget-object v1, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->d:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    invoke-static {v5, v11}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    if-nez v2, :cond_9

    if-lez v6, :cond_8

    add-int/lit8 v6, v6, -0x1

    sget-object v2, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->d:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_5
    invoke-static {v4, v11}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    if-nez v4, :cond_b

    if-lez v6, :cond_a

    sget-object v4, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->d:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_6
    invoke-direct {v0, v1, v2, v4}, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;-><init>(Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v0

    move/from16 v19, v3

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v23}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZZZLjava/lang/String;Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;Ljava/lang/Long;Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;)V

    return-object v12

    :cond_c
    new-instance v13, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iget-object v14, v1, Lr8/vl7;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/y3d;->C(Lr8/vl7;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Lr8/y3d;->w(Lr8/vl7;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Lcom/alohamobile/cloud/main/presentation/model/b;->a:Lr8/tbk;

    const/16 v11, 0x18

    invoke-static {v2, v9, v10, v8, v11}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    const-string v2, ""

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_e

    const-string v8, " \u2022 "

    invoke-static {v3, v8, v2}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_f

    move-object v3, v2

    :cond_f
    :goto_8
    iget-boolean v2, v1, Lr8/vl7;->t:Z

    iget-object v8, v1, Lr8/vl7;->u:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/alohamobile/cloud/main/presentation/model/b;->a(Lr8/vl7;)Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    move-result-object v20

    invoke-static {v1}, Lcom/alohamobile/cloud/main/presentation/model/b;->d(Lr8/vl7;)Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    move-result-object v21

    iget-object v0, v1, Lr8/vl7;->l:Lr8/mnb;

    const-string v9, "duration"

    invoke-virtual {v0, v9}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Lr8/snb;

    if-eqz v9, :cond_10

    check-cast v0, Lr8/snb;

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_12

    invoke-static {v0}, Lr8/smb;->e(Lr8/snb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v0}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v5, v4}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    div-long v18, v9, v11

    rem-long v11, v9, v11

    div-long/2addr v11, v4

    rem-long/2addr v9, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v18, v4

    if-lez v0, :cond_11

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%d:%02d:%02d"

    invoke-static {v7, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_a
    move-object/from16 v22, v7

    goto :goto_b

    :cond_11
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%d:%02d"

    invoke-static {v7, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_12
    const/16 v22, 0x0

    :goto_b
    invoke-static {v1}, Lr8/y3d;->w(Lr8/vl7;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v1, Lr8/vl7;->d:Ljava/lang/String;

    const/16 v25, 0x38

    const/16 v17, 0x0

    move-object/from16 v24, v0

    move/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v25}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZLjava/lang/String;Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v13
.end method

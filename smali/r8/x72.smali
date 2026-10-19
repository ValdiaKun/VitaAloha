.class public final Lr8/x72;
.super Ljava/lang/Object;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "bookmarks"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public g:Ljava/lang/Long;

.field public h:J

.field public i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x72;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/x72;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/x72;->c:Ljava/lang/String;

    iput-wide p4, p0, Lr8/x72;->d:J

    iput-wide p6, p0, Lr8/x72;->e:J

    iput-boolean p8, p0, Lr8/x72;->f:Z

    iput-object p9, p0, Lr8/x72;->g:Ljava/lang/Long;

    iput-wide p10, p0, Lr8/x72;->h:J

    iput-wide p12, p0, Lr8/x72;->i:J

    iput-object p14, p0, Lr8/x72;->j:Ljava/lang/String;

    iput-object p15, p0, Lr8/x72;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 19

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-wide v9, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-wide v13, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_5

    :cond_5
    move-object/from16 v17, p12

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    move-object/from16 v18, p13

    :goto_6
    const-wide/16 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v18}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lr8/x72;JJI)Lr8/x72;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p5

    iget-object v2, v0, Lr8/x72;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lr8/x72;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lr8/x72;->c:Ljava/lang/String;

    move-object v6, v4

    iget-wide v4, v0, Lr8/x72;->d:J

    move-object v8, v6

    iget-wide v6, v0, Lr8/x72;->e:J

    move-object v9, v8

    iget-boolean v8, v0, Lr8/x72;->f:Z

    move-object v10, v9

    iget-object v9, v0, Lr8/x72;->g:Ljava/lang/Long;

    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_0

    iget-wide v11, v0, Lr8/x72;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p1

    :goto_0
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-wide v13, v0, Lr8/x72;->i:J

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p3

    :goto_1
    iget-object v1, v0, Lr8/x72;->j:Ljava/lang/String;

    iget-object v15, v0, Lr8/x72;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/x72;

    move-wide/from16 v16, v13

    move-object v14, v1

    move-object v1, v10

    move-wide v10, v11

    move-wide/from16 v12, v16

    invoke-direct/range {v0 .. v15}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lr8/x72;)Z
    .locals 6

    iget-object v0, p0, Lr8/x72;->a:Ljava/lang/String;

    iget-object v1, p1, Lr8/x72;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr8/x72;->b:Ljava/lang/String;

    iget-object v2, p1, Lr8/x72;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lr8/x72;->c:Ljava/lang/String;

    iget-object v2, p1, Lr8/x72;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lr8/x72;->f:Z

    iget-boolean v2, p1, Lr8/x72;->f:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lr8/x72;->g:Ljava/lang/Long;

    iget-object v2, p1, Lr8/x72;->g:Ljava/lang/Long;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lr8/x72;->h:J

    iget-wide v4, p1, Lr8/x72;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lr8/x72;->i:J

    iget-wide v4, p1, Lr8/x72;->i:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lr8/x72;->j:Ljava/lang/String;

    iget-object p1, p1, Lr8/x72;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr8/x72;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    iget-object p0, p0, Lr8/x72;->b:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lr8/x2p;->J(Lr8/x72;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/alohamobile/resources/R$string;->bookmark_title:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "11111111-1111-1111-1111-111111111111"

    iget-object v1, p0, Lr8/x72;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcom/alohamobile/resources/R$string;->bookmarks_favorites_visible_name:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "11111111-1111-1111-1111-222222222222"

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lcom/alohamobile/resources/R$string;->bookmarks_desktop_bookmarks_bar_visible_name:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lr8/x72;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/x72;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/x72;

    iget-object v1, p0, Lr8/x72;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/x72;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/x72;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/x72;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/x72;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/x72;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lr8/x72;->d:J

    iget-wide v5, p1, Lr8/x72;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lr8/x72;->e:J

    iget-wide v5, p1, Lr8/x72;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lr8/x72;->f:Z

    iget-boolean v3, p1, Lr8/x72;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/x72;->g:Ljava/lang/Long;

    iget-object v3, p1, Lr8/x72;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lr8/x72;->h:J

    iget-wide v5, p1, Lr8/x72;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lr8/x72;->i:J

    iget-wide v5, p1, Lr8/x72;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/x72;->j:Ljava/lang/String;

    iget-object v3, p1, Lr8/x72;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lr8/x72;->k:Ljava/lang/String;

    iget-object p1, p1, Lr8/x72;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr8/x72;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/x72;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/x72;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lr8/x72;->d:J

    invoke-static {v0, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v3, p0, Lr8/x72;->e:J

    invoke-static {v0, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lr8/x72;->f:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lr8/x72;->g:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lr8/x72;->h:J

    invoke-static {v0, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v3, p0, Lr8/x72;->i:J

    invoke-static {v0, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object v3, p0, Lr8/x72;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr8/x72;->k:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lr8/x72;->g:Ljava/lang/Long;

    iget-wide v1, p0, Lr8/x72;->h:J

    iget-wide v3, p0, Lr8/x72;->i:J

    const-string v5, ", url="

    const-string v6, ", icon="

    const-string v7, "BookmarkEntity(title="

    iget-object v8, p0, Lr8/x72;->a:Ljava/lang/String;

    iget-object v9, p0, Lr8/x72;->b:Ljava/lang/String;

    invoke-static {v7, v8, v5, v9, v6}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lr8/x72;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", createdAt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lr8/x72;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", updatedAt="

    const-string v7, ", isFolder="

    iget-wide v8, p0, Lr8/x72;->e:J

    invoke-static {v5, v6, v8, v9, v7}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-boolean v6, p0, Lr8/x72;->f:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", parentId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placementIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    const-string v1, ", uuid="

    invoke-static {v5, v0, v3, v4, v1}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, ", advertisementKey="

    const-string v1, ")"

    iget-object v2, p0, Lr8/x72;->j:Ljava/lang/String;

    iget-object p0, p0, Lr8/x72;->k:Ljava/lang/String;

    invoke-static {v5, v2, v0, p0, v1}, Lr8/by6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

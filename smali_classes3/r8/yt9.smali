.class public final Lr8/yt9;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yt9;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/yt9;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lr8/yt9;->c:Z

    iput-boolean p4, p0, Lr8/yt9;->d:Z

    iput-boolean p5, p0, Lr8/yt9;->e:Z

    iput-boolean p6, p0, Lr8/yt9;->f:Z

    iput-boolean p7, p0, Lr8/yt9;->g:Z

    iput-object p8, p0, Lr8/yt9;->h:Ljava/lang/String;

    iput-object p9, p0, Lr8/yt9;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lr8/yt9;Ljava/util/List;Ljava/lang/String;ZZZZZLjava/lang/String;I)Lr8/yt9;
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lr8/yt9;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr8/yt9;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lr8/yt9;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lr8/yt9;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lr8/yt9;->e:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lr8/yt9;->f:Z

    move v6, p1

    goto :goto_0

    :cond_5
    move/from16 v6, p6

    :goto_0
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lr8/yt9;->g:Z

    move v7, p1

    goto :goto_1

    :cond_6
    move/from16 v7, p7

    :goto_1
    iget-object v8, p0, Lr8/yt9;->h:Ljava/lang/String;

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_7

    iget-object p1, p0, Lr8/yt9;->i:Ljava/lang/String;

    move-object v9, p1

    goto :goto_2

    :cond_7
    move-object/from16 v9, p8

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/yt9;

    invoke-direct/range {v0 .. v9}, Lr8/yt9;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/yt9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/yt9;

    iget-object v1, p0, Lr8/yt9;->a:Ljava/util/List;

    iget-object v3, p1, Lr8/yt9;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/yt9;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/yt9;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/yt9;->c:Z

    iget-boolean v3, p1, Lr8/yt9;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr8/yt9;->d:Z

    iget-boolean v3, p1, Lr8/yt9;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/yt9;->e:Z

    iget-boolean v3, p1, Lr8/yt9;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lr8/yt9;->f:Z

    iget-boolean v3, p1, Lr8/yt9;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lr8/yt9;->g:Z

    iget-boolean v3, p1, Lr8/yt9;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/yt9;->h:Ljava/lang/String;

    iget-object v3, p1, Lr8/yt9;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lr8/yt9;->i:Ljava/lang/String;

    iget-object p1, p1, Lr8/yt9;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/yt9;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/yt9;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lr8/yt9;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/yt9;->d:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/yt9;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/yt9;->f:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/yt9;->g:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/yt9;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr8/yt9;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeneralSettingsState(settingsItemsList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/yt9;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchEngineName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/yt9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchSuggestionsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultBrowser="

    const-string v2, ", isClosingTabsConfirmationRequired="

    iget-boolean v3, p0, Lr8/yt9;->c:Z

    iget-boolean v4, p0, Lr8/yt9;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isUndoTabClosureEnabled="

    const-string v2, ", isVibrationFeedbackEnabled="

    iget-boolean v3, p0, Lr8/yt9;->e:Z

    iget-boolean v4, p0, Lr8/yt9;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", languageName="

    const-string v2, ", defaultUserAgent="

    iget-boolean v3, p0, Lr8/yt9;->g:Z

    iget-object v4, p0, Lr8/yt9;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/q0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lr8/yt9;->i:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

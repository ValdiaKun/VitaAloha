.class public final Lr8/l9g;
.super Lr8/o9g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/g69;

.field public final b:Z

.field public final c:Z

.field public final d:Lr8/bim;

.field public final e:Lr8/h8g;

.field public final f:Z

.field public final g:Lr8/adg;

.field public final h:Lr8/zeg;

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lr8/g69;Lr8/h8g;Lr8/adg;Lr8/zeg;Lr8/bim;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l9g;->a:Lr8/g69;

    iput-boolean p6, p0, Lr8/l9g;->b:Z

    iput-boolean p7, p0, Lr8/l9g;->c:Z

    iput-object p5, p0, Lr8/l9g;->d:Lr8/bim;

    iput-object p2, p0, Lr8/l9g;->e:Lr8/h8g;

    iput-boolean p8, p0, Lr8/l9g;->f:Z

    iput-object p3, p0, Lr8/l9g;->g:Lr8/adg;

    iput-object p4, p0, Lr8/l9g;->h:Lr8/zeg;

    iput-boolean p9, p0, Lr8/l9g;->i:Z

    iput-boolean p10, p0, Lr8/l9g;->j:Z

    iput-boolean p11, p0, Lr8/l9g;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 12

    new-instance v0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;

    iget-object v1, p0, Lr8/l9g;->a:Lr8/g69;

    iget-object v2, p0, Lr8/l9g;->e:Lr8/h8g;

    iget-object v3, p0, Lr8/l9g;->g:Lr8/adg;

    iget-object v4, p0, Lr8/l9g;->h:Lr8/zeg;

    iget-object v5, p0, Lr8/l9g;->d:Lr8/bim;

    iget-boolean v6, p0, Lr8/l9g;->c:Z

    iget-boolean v7, p0, Lr8/l9g;->b:Z

    iget-boolean v8, p0, Lr8/l9g;->f:Z

    iget-boolean v9, p0, Lr8/l9g;->k:Z

    iget-boolean v10, p0, Lr8/l9g;->i:Z

    iget-boolean v11, p0, Lr8/l9g;->j:Z

    invoke-direct/range {v0 .. v11}, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;-><init>(Lr8/g69;Lr8/h8g;Lr8/adg;Lr8/zeg;Lr8/bim;ZZZZZZ)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "SettingsBottomSheet"

    invoke-static {v0, p0, p1}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lr8/l9g;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr8/l9g;

    iget-object v0, p0, Lr8/l9g;->a:Lr8/g69;

    iget-object v1, p1, Lr8/l9g;->a:Lr8/g69;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lr8/l9g;->b:Z

    iget-boolean v1, p1, Lr8/l9g;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lr8/l9g;->c:Z

    iget-boolean v1, p1, Lr8/l9g;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr8/l9g;->d:Lr8/bim;

    iget-object v1, p1, Lr8/l9g;->d:Lr8/bim;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr8/l9g;->e:Lr8/h8g;

    iget-object v1, p1, Lr8/l9g;->e:Lr8/h8g;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lr8/l9g;->f:Z

    iget-boolean v1, p1, Lr8/l9g;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lr8/l9g;->g:Lr8/adg;

    iget-object v1, p1, Lr8/l9g;->g:Lr8/adg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lr8/l9g;->h:Lr8/zeg;

    iget-object v1, p1, Lr8/l9g;->h:Lr8/zeg;

    invoke-virtual {v0, v1}, Lr8/zeg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lr8/l9g;->i:Z

    iget-boolean v1, p1, Lr8/l9g;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lr8/l9g;->j:Z

    iget-boolean v1, p1, Lr8/l9g;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean p0, p0, Lr8/l9g;->k:Z

    iget-boolean p1, p1, Lr8/l9g;->k:Z

    if-eq p0, p1, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/l9g;->a:Lr8/g69;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/l9g;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/l9g;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/l9g;->d:Lr8/bim;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lr8/bim;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/l9g;->e:Lr8/h8g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/l9g;->f:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/l9g;->g:Lr8/adg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/l9g;->h:Lr8/zeg;

    invoke-virtual {v0}, Lr8/zeg;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/l9g;->i:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/l9g;->j:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/l9g;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings(dismissEmitter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/l9g;->a:Lr8/g69;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleteButtonAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/l9g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canPlayCurrentMediaInVr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/l9g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tracksState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l9g;->d:Lr8/bim;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPlaybackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l9g;->e:Lr8/h8g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withReportWebVideoIssuesOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/l9g;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onSettingActionClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l9g;->g:Lr8/adg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistModeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l9g;->h:Lr8/zeg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRepeatButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShuffleButtonVisible="

    const-string v2, ", isPlaylistButtonVisible="

    iget-boolean v3, p0, Lr8/l9g;->i:Z

    iget-boolean v4, p0, Lr8/l9g;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lr8/l9g;->k:Z

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

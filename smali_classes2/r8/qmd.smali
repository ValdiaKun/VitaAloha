.class public final Lr8/qmd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rmd;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lr8/cbo;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lr8/kcd;

.field public final h:Lr8/o6l;


# direct methods
.method public constructor <init>(ZZZLr8/cbo;ILjava/lang/String;Lr8/kcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/qmd;->a:Z

    iput-boolean p2, p0, Lr8/qmd;->b:Z

    iput-boolean p3, p0, Lr8/qmd;->c:Z

    iput-object p4, p0, Lr8/qmd;->d:Lr8/cbo;

    iput p5, p0, Lr8/qmd;->e:I

    iput-object p6, p0, Lr8/qmd;->f:Ljava/lang/String;

    iput-object p7, p0, Lr8/qmd;->g:Lr8/kcd;

    if-eqz p3, :cond_0

    sget p1, Lcom/alohamobile/resources/R$string;->label_recording_video:I

    new-instance p2, Lr8/o6l;

    invoke-direct {p2, p1}, Lr8/o6l;-><init>(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/alohamobile/resources/R$string;->label_video_is_playing:I

    new-instance p2, Lr8/o6l;

    invoke-direct {p2, p1}, Lr8/o6l;-><init>(I)V

    :goto_0
    iput-object p2, p0, Lr8/qmd;->h:Lr8/o6l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lr8/qmd;->b:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lr8/qmd;->a:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lr8/qmd;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lr8/qmd;

    iget-boolean v1, p0, Lr8/qmd;->a:Z

    iget-boolean v3, p1, Lr8/qmd;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/qmd;->b:Z

    iget-boolean v3, p1, Lr8/qmd;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr8/qmd;->c:Z

    iget-boolean v3, p1, Lr8/qmd;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/qmd;->d:Lr8/cbo;

    iget-object v3, p1, Lr8/qmd;->d:Lr8/cbo;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lr8/qmd;->e:I

    iget v3, p1, Lr8/qmd;->e:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lr8/qmd;->f:Ljava/lang/String;

    iget-object p1, p1, Lr8/qmd;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getTitle()Lr8/p6l;
    .locals 0

    iget-object p0, p0, Lr8/qmd;->h:Lr8/o6l;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/qmd;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/qmd;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/qmd;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/qmd;->d:Lr8/cbo;

    invoke-virtual {v2}, Lr8/cbo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lr8/qmd;->e:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/qmd;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

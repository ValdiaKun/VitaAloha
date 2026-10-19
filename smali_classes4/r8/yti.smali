.class public final Lr8/yti;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final i:Lr8/yti;


# instance fields
.field public final a:Lr8/mik;

.field public final b:Lr8/mik;

.field public final c:Lr8/mik;

.field public final d:Lr8/mik;

.field public final e:Lr8/mik;

.field public final f:Lr8/mik;

.field public final g:Lr8/mik;

.field public final h:Lr8/d4m;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr8/yti;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/yti;-><init>(Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/d4m;)V

    sput-object v0, Lr8/yti;->i:Lr8/yti;

    return-void
.end method

.method public constructor <init>(Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/d4m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yti;->a:Lr8/mik;

    iput-object p2, p0, Lr8/yti;->b:Lr8/mik;

    iput-object p3, p0, Lr8/yti;->c:Lr8/mik;

    iput-object p4, p0, Lr8/yti;->d:Lr8/mik;

    iput-object p5, p0, Lr8/yti;->e:Lr8/mik;

    iput-object p6, p0, Lr8/yti;->f:Lr8/mik;

    iput-object p7, p0, Lr8/yti;->g:Lr8/mik;

    iput-object p8, p0, Lr8/yti;->h:Lr8/d4m;

    return-void
.end method


# virtual methods
.method public final a()Lr8/yti;
    .locals 9

    new-instance v0, Lr8/yti;

    iget-object v1, p0, Lr8/yti;->a:Lr8/mik;

    if-nez v1, :cond_0

    sget-object v1, Lr8/oti;->c:Lr8/oti;

    sget-object v1, Lr8/oti;->d:Lr8/mik;

    :cond_0
    iget-object v2, p0, Lr8/yti;->b:Lr8/mik;

    if-nez v2, :cond_1

    sget-object v2, Lr8/qti;->c:Lr8/qti;

    sget-object v2, Lr8/qti;->d:Lr8/mik;

    :cond_1
    iget-object v3, p0, Lr8/yti;->c:Lr8/mik;

    if-nez v3, :cond_2

    sget-object v3, Lr8/vti;->c:Lr8/vti;

    sget-object v3, Lr8/vti;->d:Lr8/mik;

    :cond_2
    iget-object v4, p0, Lr8/yti;->d:Lr8/mik;

    if-nez v4, :cond_3

    sget-object v4, Lr8/sti;->c:Lr8/sti;

    sget-object v4, Lr8/sti;->d:Lr8/mik;

    :cond_3
    iget-object v5, p0, Lr8/yti;->e:Lr8/mik;

    if-nez v5, :cond_4

    sget-object v5, Lr8/tti;->c:Lr8/tti;

    sget-object v5, Lr8/tti;->d:Lr8/mik;

    :cond_4
    iget-object v6, p0, Lr8/yti;->f:Lr8/mik;

    if-nez v6, :cond_5

    sget-object v6, Lr8/uti;->c:Lr8/uti;

    sget-object v6, Lr8/uti;->d:Lr8/mik;

    :cond_5
    iget-object v7, p0, Lr8/yti;->g:Lr8/mik;

    if-nez v7, :cond_6

    sget-object v7, Lr8/pti;->c:Lr8/pti;

    sget-object v7, Lr8/pti;->d:Lr8/mik;

    :cond_6
    iget-object p0, p0, Lr8/yti;->h:Lr8/d4m;

    if-nez p0, :cond_7

    sget p0, Lr8/rti;->$stable:I

    sget-object p0, Lr8/rti;->d:Lr8/d4m;

    :cond_7
    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lr8/yti;-><init>(Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;Lr8/d4m;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/yti;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/yti;

    iget-object v1, p1, Lr8/yti;->a:Lr8/mik;

    iget-object v3, p0, Lr8/yti;->a:Lr8/mik;

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/yti;->b:Lr8/mik;

    iget-object v3, p1, Lr8/yti;->b:Lr8/mik;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/yti;->c:Lr8/mik;

    iget-object v3, p1, Lr8/yti;->c:Lr8/mik;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/yti;->d:Lr8/mik;

    iget-object v3, p1, Lr8/yti;->d:Lr8/mik;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/yti;->e:Lr8/mik;

    iget-object v3, p1, Lr8/yti;->e:Lr8/mik;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/yti;->f:Lr8/mik;

    iget-object v3, p1, Lr8/yti;->f:Lr8/mik;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/yti;->g:Lr8/mik;

    iget-object v3, p1, Lr8/yti;->g:Lr8/mik;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lr8/yti;->h:Lr8/d4m;

    iget-object p1, p1, Lr8/yti;->h:Lr8/d4m;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/yti;->a:Lr8/mik;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/mik;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr8/yti;->b:Lr8/mik;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr8/mik;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr8/yti;->c:Lr8/mik;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr8/mik;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr8/yti;->d:Lr8/mik;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr8/mik;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr8/yti;->e:Lr8/mik;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lr8/mik;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr8/yti;->f:Lr8/mik;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lr8/mik;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr8/yti;->g:Lr8/mik;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lr8/mik;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/yti;->h:Lr8/d4m;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lr8/d4m;->hashCode()I

    move-result v0

    :cond_7
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RichTextStringStyle(boldStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/yti;->a:Lr8/mik;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", italicStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/yti;->b:Lr8/mik;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underlineStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/yti;->c:Lr8/mik;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strikethroughStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/yti;->d:Lr8/mik;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/yti;->e:Lr8/mik;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superscriptStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/yti;->f:Lr8/mik;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/yti;->g:Lr8/mik;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/yti;->h:Lr8/d4m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/d2b;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final g:Lr8/d2b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lr8/nvc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/d2b;

    invoke-static {}, Lr8/ovb;->b()I

    move-result v2

    invoke-static {}, Lr8/tvb;->h()I

    move-result v4

    invoke-static {}, Lr8/b2b;->a()I

    move-result v5

    sget-object v6, Lr8/nvc;->c:Lr8/nvc;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lr8/d2b;-><init>(ZIZIILr8/nvc;)V

    sput-object v0, Lr8/d2b;->g:Lr8/d2b;

    return-void
.end method

.method public constructor <init>(ZIZIILr8/nvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/d2b;->a:Z

    iput p2, p0, Lr8/d2b;->b:I

    iput-boolean p3, p0, Lr8/d2b;->c:Z

    iput p4, p0, Lr8/d2b;->d:I

    iput p5, p0, Lr8/d2b;->e:I

    iput-object p6, p0, Lr8/d2b;->f:Lr8/nvc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/d2b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/d2b;

    iget-boolean v0, p1, Lr8/d2b;->a:Z

    iget-boolean v1, p0, Lr8/d2b;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lr8/d2b;->b:I

    iget v1, p1, Lr8/d2b;->b:I

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lr8/d2b;->c:Z

    iget-boolean v1, p1, Lr8/d2b;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lr8/d2b;->d:I

    iget v1, p1, Lr8/d2b;->d:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lr8/d2b;->e:I

    iget v1, p1, Lr8/d2b;->e:I

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lr8/d2b;->f:Lr8/nvc;

    iget-object p1, p1, Lr8/d2b;->f:Lr8/nvc;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/d2b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/d2b;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lr8/d2b;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget v2, p0, Lr8/d2b;->d:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v1, p0, Lr8/d2b;->e:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lr8/by6;->b(III)I

    move-result v0

    iget-object p0, p0, Lr8/d2b;->f:Lr8/nvc;

    iget-object p0, p0, Lr8/nvc;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lr8/d2b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/d2b;->b:I

    invoke-static {v1}, Lr8/ovb;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/d2b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/d2b;->d:I

    invoke-static {v1}, Lr8/tvb;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/d2b;->e:I

    invoke-static {v1}, Lr8/b2b;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/d2b;->f:Lr8/nvc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

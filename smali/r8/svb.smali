.class public final Lr8/svb;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/svb;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lr8/svb;-><init>(IIII)V

    new-instance v0, Lr8/svb;

    invoke-static {}, Lr8/tvb;->f()I

    move-result v1

    const/16 v3, 0x79

    invoke-direct {v0, v2, v1, v2, v3}, Lr8/svb;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/ovb;->d()I

    move-result p1

    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    invoke-static {}, Lr8/tvb;->i()I

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    invoke-static {}, Lr8/b2b;->i()I

    move-result p3

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/svb;->a:I

    iput-object v0, p0, Lr8/svb;->b:Ljava/lang/Boolean;

    iput p2, p0, Lr8/svb;->c:I

    iput p3, p0, Lr8/svb;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)Lr8/d2b;
    .locals 7

    new-instance v0, Lr8/d2b;

    new-instance v1, Lr8/ovb;

    iget v2, p0, Lr8/svb;->a:I

    invoke-direct {v1, v2}, Lr8/ovb;-><init>(I)V

    invoke-static {}, Lr8/ovb;->d()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move-object v1, v4

    :cond_0
    if-eqz v1, :cond_1

    iget v1, v1, Lr8/ovb;->a:I

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/ovb;->b()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lr8/svb;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    new-instance v1, Lr8/tvb;

    iget v5, p0, Lr8/svb;->c:I

    invoke-direct {v1, v5}, Lr8/tvb;-><init>(I)V

    invoke-static {}, Lr8/tvb;->i()I

    move-result v6

    if-ne v5, v6, :cond_3

    move-object v1, v4

    :cond_3
    if-eqz v1, :cond_4

    iget v1, v1, Lr8/tvb;->a:I

    goto :goto_4

    :cond_4
    invoke-static {}, Lr8/tvb;->h()I

    move-result v1

    :goto_4
    new-instance v5, Lr8/b2b;

    iget p0, p0, Lr8/svb;->d:I

    invoke-direct {v5, p0}, Lr8/b2b;-><init>(I)V

    invoke-static {}, Lr8/b2b;->i()I

    move-result v6

    if-ne p0, v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_6

    iget p0, v4, Lr8/b2b;->a:I

    :goto_6
    move v5, p0

    goto :goto_7

    :cond_6
    invoke-static {}, Lr8/b2b;->a()I

    move-result p0

    goto :goto_6

    :goto_7
    sget-object v6, Lr8/nvc;->c:Lr8/nvc;

    move v4, v1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lr8/d2b;-><init>(ZIZIILr8/nvc;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/svb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/svb;

    iget v0, p1, Lr8/svb;->a:I

    iget v1, p0, Lr8/svb;->a:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lr8/svb;->b:Ljava/lang/Boolean;

    iget-object v1, p1, Lr8/svb;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lr8/svb;->c:I

    iget v1, p1, Lr8/svb;->c:I

    if-ne v0, v1, :cond_3

    iget p0, p0, Lr8/svb;->d:I

    iget p1, p1, Lr8/svb;->d:I

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/svb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/svb;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/svb;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget p0, p0, Lr8/svb;->d:I

    const/16 v1, 0x745f

    invoke-static {p0, v0, v1}, Lr8/by6;->b(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/svb;->a:I

    invoke-static {v1}, Lr8/ovb;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/svb;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/svb;->c:I

    invoke-static {v1}, Lr8/tvb;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/svb;->d:I

    invoke-static {p0}, Lr8/b2b;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

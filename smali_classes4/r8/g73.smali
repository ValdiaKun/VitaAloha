.class public final Lr8/g73;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/g73;->b:I

    iput v0, p0, Lr8/g73;->d:I

    iput v0, p0, Lr8/g73;->e:I

    iput-object p1, p0, Lr8/g73;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lr8/g73;->e:I

    iget v1, p0, Lr8/g73;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lr8/g73;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lr8/g73;->d:I

    iput v0, p0, Lr8/g73;->e:I

    return-void

    :cond_0
    iget v1, p0, Lr8/g73;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/g73;->e:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lr8/g73;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lr8/g73;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lr8/g73;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()Ljava/lang/StringBuilder;
    .locals 4

    iget-object v0, p0, Lr8/g73;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g73;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lr8/g73;->c:Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p0, Lr8/g73;->d:I

    iget v2, p0, Lr8/g73;->e:I

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lr8/g73;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget v0, p0, Lr8/g73;->b:I

    iput v0, p0, Lr8/g73;->e:I

    iput v0, p0, Lr8/g73;->d:I

    :cond_1
    iget-object p0, p0, Lr8/g73;->c:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr8/g73;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/g73;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget v0, p0, Lr8/g73;->d:I

    iget v1, p0, Lr8/g73;->e:I

    iget-object p0, p0, Lr8/g73;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

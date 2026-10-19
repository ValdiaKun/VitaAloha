.class public final Lr8/vg9;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lr8/mfe;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Lr8/ug9;

.field public transient c:Lr8/vg9;

.field public transient d:Lr8/mfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<root>"

    invoke-static {v0}, Lr8/mfe;->g(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    sput-object v0, Lr8/vg9;->e:Lr8/mfe;

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vg9;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/ug9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vg9;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/vg9;->b:Lr8/ug9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/vg9;Lr8/mfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vg9;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/vg9;->c:Lr8/vg9;

    iput-object p3, p0, Lr8/vg9;->d:Lr8/mfe;

    return-void
.end method

.method public static final f(Lr8/vg9;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lr8/vg9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/vg9;->e()Lr8/vg9;

    move-result-object v0

    invoke-static {v0}, Lr8/vg9;->f(Lr8/vg9;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Lr8/mfe;)Lr8/vg9;
    .locals 2

    invoke-virtual {p0}, Lr8/vg9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lr8/vg9;

    invoke-direct {v1, v0, p0, p1}, Lr8/vg9;-><init>(Ljava/lang/String;Lr8/vg9;Lr8/mfe;)V

    return-object v1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v6, 0x60

    if-ne v5, v6, :cond_1

    xor-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_2
    if-ltz v1, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/mfe;->d(Ljava/lang/String;)Lr8/mfe;

    move-result-object v3

    iput-object v3, p0, Lr8/vg9;->d:Lr8/mfe;

    new-instance v3, Lr8/vg9;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lr8/vg9;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lr8/vg9;->c:Lr8/vg9;

    return-void

    :cond_4
    invoke-static {v0}, Lr8/mfe;->d(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    iput-object v0, p0, Lr8/vg9;->d:Lr8/mfe;

    sget-object v0, Lr8/ug9;->c:Lr8/ug9;

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    iput-object v0, p0, Lr8/vg9;->c:Lr8/vg9;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lr8/vg9;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lr8/vg9;->b:Lr8/ug9;

    if-nez v0, :cond_1

    const/16 v0, 0x3c

    const/4 v1, 0x6

    iget-object p0, p0, Lr8/vg9;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Lr8/vg9;
    .locals 1

    iget-object v0, p0, Lr8/vg9;->c:Lr8/vg9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr8/vg9;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/vg9;->b()V

    iget-object p0, p0, Lr8/vg9;->c:Lr8/vg9;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/vg9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/vg9;

    iget-object p1, p1, Lr8/vg9;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/vg9;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lr8/mfe;
    .locals 1

    iget-object v0, p0, Lr8/vg9;->d:Lr8/mfe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr8/vg9;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/vg9;->b()V

    iget-object p0, p0, Lr8/vg9;->d:Lr8/mfe;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lr8/mfe;)Z
    .locals 3

    invoke-virtual {p0}, Lr8/vg9;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    const/4 v2, 0x6

    iget-object p0, p0, Lr8/vg9;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    invoke-virtual {p1}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lr8/ug9;
    .locals 1

    iget-object v0, p0, Lr8/vg9;->b:Lr8/ug9;

    if-nez v0, :cond_0

    new-instance v0, Lr8/ug9;

    invoke-direct {v0, p0}, Lr8/ug9;-><init>(Lr8/vg9;)V

    iput-object v0, p0, Lr8/vg9;->b:Lr8/ug9;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr8/vg9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/vg9;->e:Lr8/mfe;

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/vg9;->a:Ljava/lang/String;

    return-object p0
.end method

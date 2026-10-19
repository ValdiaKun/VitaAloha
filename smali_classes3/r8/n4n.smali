.class public final Lr8/n4n;
.super Ljava/lang/Object;


# static fields
.field private static final USER_DATA_START_CODE:I = 0x1b2


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lr8/lhm;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n4n;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lr8/lhm;

    iput-object p1, p0, Lr8/n4n;->b:[Lr8/lhm;

    return-void
.end method


# virtual methods
.method public final a(JLr8/t42;)V
    .locals 4

    invoke-virtual {p3}, Lr8/t42;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lr8/t42;->f()I

    move-result v0

    invoke-virtual {p3}, Lr8/t42;->f()I

    move-result v1

    invoke-virtual {p3}, Lr8/t42;->s()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lr8/n4n;->b:[Lr8/lhm;

    invoke-static {p1, p2, p3, p0}, Lr8/gm3;->b(JLr8/t42;[Lr8/lhm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lr8/nf8;Lr8/zqm;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/n4n;->b:[Lr8/lhm;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, Lr8/zqm;->a()V

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget v3, p2, Lr8/zqm;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v3

    iget-object v4, p0, Lr8/n4n;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/pf9;

    iget-object v5, v4, Lr8/pf9;->l:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption mime type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lr8/x21;->l(Ljava/lang/String;Z)V

    new-instance v6, Lr8/of9;

    invoke-direct {v6}, Lr8/of9;-><init>()V

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget-object v7, p2, Lr8/zqm;->e:Ljava/lang/String;

    iput-object v7, v6, Lr8/of9;->a:Ljava/lang/String;

    iput-object v5, v6, Lr8/of9;->k:Ljava/lang/String;

    iget v5, v4, Lr8/pf9;->d:I

    iput v5, v6, Lr8/of9;->d:I

    iget-object v5, v4, Lr8/pf9;->c:Ljava/lang/String;

    iput-object v5, v6, Lr8/of9;->c:Ljava/lang/String;

    iget v5, v4, Lr8/pf9;->D:I

    iput v5, v6, Lr8/of9;->C:I

    iget-object v4, v4, Lr8/pf9;->n:Ljava/util/List;

    iput-object v4, v6, Lr8/of9;->m:Ljava/util/List;

    new-instance v4, Lr8/pf9;

    invoke-direct {v4, v6}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-interface {v3, v4}, Lr8/lhm;->a(Lr8/pf9;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

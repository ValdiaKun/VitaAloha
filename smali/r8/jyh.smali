.class public final Lr8/jyh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/rxh;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lr8/p88;

.field public final e:Lr8/vji;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lr8/rxh;Ljava/util/ArrayList;ILr8/p88;Lr8/vji;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jyh;->a:Lr8/rxh;

    iput-object p2, p0, Lr8/jyh;->b:Ljava/util/ArrayList;

    iput p3, p0, Lr8/jyh;->c:I

    iput-object p4, p0, Lr8/jyh;->d:Lr8/p88;

    iput-object p5, p0, Lr8/jyh;->e:Lr8/vji;

    iput p6, p0, Lr8/jyh;->f:I

    iput p7, p0, Lr8/jyh;->g:I

    iput p8, p0, Lr8/jyh;->h:I

    return-void
.end method

.method public static a(Lr8/jyh;ILr8/p88;Lr8/vji;IIII)Lr8/jyh;
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lr8/jyh;->c:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr8/jyh;->d:Lr8/p88;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lr8/jyh;->e:Lr8/vji;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lr8/jyh;->f:I

    :cond_3
    move v6, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget p5, p0, Lr8/jyh;->g:I

    :cond_4
    move v7, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lr8/jyh;->h:I

    move v8, p1

    goto :goto_0

    :cond_5
    move v8, p6

    :goto_0
    new-instance v0, Lr8/jyh;

    iget-object v1, p0, Lr8/jyh;->a:Lr8/rxh;

    iget-object v2, p0, Lr8/jyh;->b:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v8}, Lr8/jyh;-><init>(Lr8/rxh;Ljava/util/ArrayList;ILr8/p88;Lr8/vji;III)V

    return-object v0
.end method


# virtual methods
.method public final b(Lr8/vji;)Lr8/ipi;
    .locals 14

    iget-object v0, p0, Lr8/jyh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lr8/jyh;->c:I

    if-ge v2, v1, :cond_6

    iget v1, p0, Lr8/jyh;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lr8/jyh;->i:I

    const-string v1, " must call proceed() exactly once"

    iget-object v4, p0, Lr8/jyh;->d:Lr8/p88;

    const-string v5, "network interceptor "

    if-eqz v4, :cond_2

    iget-object v6, v4, Lr8/p88;->d:Ljava/lang/Object;

    check-cast v6, Lr8/s88;

    invoke-interface {v6}, Lr8/s88;->f()Lr8/nyh;

    move-result-object v6

    iget-object v7, p1, Lr8/vji;->a:Lr8/ata;

    iget-object v6, v6, Lr8/nyh;->i:Lr8/kr;

    iget-object v6, v6, Lr8/kr;->h:Lr8/ata;

    iget v8, v7, Lr8/ata;->e:I

    iget v9, v6, Lr8/ata;->e:I

    if-ne v8, v9, :cond_1

    iget-object v7, v7, Lr8/ata;->d:Ljava/lang/String;

    iget-object v6, v6, Lr8/ata;->d:Ljava/lang/String;

    invoke-static {v7, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lr8/jyh;->i:I

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must retain the same host and port"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    add-int/lit8 v7, v2, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x3a

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v9, p1

    invoke-static/range {v6 .. v13}, Lr8/jyh;->a(Lr8/jyh;ILr8/p88;Lr8/vji;IIII)Lr8/jyh;

    move-result-object p0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/sdb;

    invoke-interface {p1, p0}, Lr8/sdb;->a(Lr8/jyh;)Lr8/ipi;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget p0, p0, Lr8/jyh;->i:I

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interceptor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

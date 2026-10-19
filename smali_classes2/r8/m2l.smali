.class public final Lr8/m2l;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/n2l;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lr8/n2l;JLjava/lang/String;Ljava/lang/String;ILr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/m2l;->b:Lr8/n2l;

    iput-wide p2, p0, Lr8/m2l;->c:J

    iput-object p4, p0, Lr8/m2l;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/m2l;->e:Ljava/lang/String;

    iput p6, p0, Lr8/m2l;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/m2l;

    iget-object v5, p0, Lr8/m2l;->e:Ljava/lang/String;

    iget v6, p0, Lr8/m2l;->f:I

    iget-object v1, p0, Lr8/m2l;->b:Lr8/n2l;

    iget-wide v2, p0, Lr8/m2l;->c:J

    iget-object v4, p0, Lr8/m2l;->d:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/m2l;-><init>(Lr8/n2l;JLjava/lang/String;Ljava/lang/String;ILr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/m2l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/m2l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/m2l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/m2l;->a:I

    iget-object v2, p0, Lr8/m2l;->b:Lr8/n2l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, p0, Lr8/m2l;->a:I

    iget-wide v3, p0, Lr8/m2l;->c:J

    iget-object p1, p0, Lr8/m2l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, p1, p0}, Lr8/n2l;->b(JLjava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/alohamobile/fileutils/AlohaFile;

    sget v0, Lr8/n2l;->$stable:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/m2l;->e:Ljava/lang/String;

    invoke-static {v0}, Lr8/n2l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ".webm"

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lr8/m2l;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

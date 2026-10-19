.class public final Lr8/juh;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr8/kuh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8/fqj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/kuh;Ljava/lang/String;Lr8/fqj;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/juh;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/juh;->b:Lr8/kuh;

    iput-object p3, p0, Lr8/juh;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/juh;->d:Lr8/fqj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/juh;

    iget-object v3, p0, Lr8/juh;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/juh;->d:Lr8/fqj;

    iget-object v1, p0, Lr8/juh;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/juh;->b:Lr8/kuh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/juh;-><init>(Ljava/lang/String;Lr8/kuh;Ljava/lang/String;Lr8/fqj;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/juh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/juh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/juh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/juh;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getParentAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lr8/juh;->b:Lr8/kuh;

    iget-object v3, v2, Lr8/kuh;->a:Lr8/xu1;

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getSize()J

    move-result-wide v4

    const/4 v6, 0x2

    int-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1}, Lr8/xu1;->g(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lr8/kuh;->c:Lr8/spe;

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getNameWithoutExtension()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lr8/spe;->c(Lr8/spe;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-static {v1, v2, v0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/unrar/Unrar;->INSTANCE:Lcom/alohamobile/unrar/Unrar;

    new-instance v2, Lr8/iuh;

    iget-object v3, p0, Lr8/juh;->d:Lr8/fqj;

    invoke-direct {v2, v3}, Lr8/iuh;-><init>(Lr8/fqj;)V

    iget-object p0, p0, Lr8/juh;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p0, v2}, Lcom/alohamobile/unrar/Unrar;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/unrar/Unrar$ProgressCallback;)Lcom/alohamobile/unrar/Unrar$ExtractionResult;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/unrar/Unrar$ExtractionResult$Success;->INSTANCE:Lcom/alohamobile/unrar/Unrar$ExtractionResult$Success;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/alohamobile/unrar/Unrar$ExtractionResult$BadPassword;->INSTANCE:Lcom/alohamobile/unrar/Unrar$ExtractionResult$BadPassword;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/alohamobile/unrar/Unrar$ExtractionResult$Error;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/alohamobile/unrar/Unrar$ExtractionResult$Error;

    invoke-virtual {p0}, Lcom/alohamobile/unrar/Unrar$ExtractionResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/alohamobile/filemanager/data/RarRepository$InvalidRarPasswordException;

    invoke-direct {p0}, Lcom/alohamobile/filemanager/data/RarRepository$InvalidRarPasswordException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_3
    new-instance p0, Lcom/alohamobile/filemanager/data/exception/NoMoreSpaceAvailable;

    invoke-direct {p0}, Lcom/alohamobile/filemanager/data/exception/NoMoreSpaceAvailable;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t get parent folder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

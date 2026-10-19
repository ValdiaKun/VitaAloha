.class public final Lr8/s0k;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;

.field public final synthetic b:Lr8/j85;

.field public final synthetic c:Lr8/t0k;


# direct methods
.method public constructor <init>(Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;Lr8/j85;Lr8/t0k;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/s0k;->a:Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;

    iput-object p2, p0, Lr8/s0k;->b:Lr8/j85;

    iput-object p3, p0, Lr8/s0k;->c:Lr8/t0k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/s0k;

    iget-object v0, p0, Lr8/s0k;->b:Lr8/j85;

    iget-object v1, p0, Lr8/s0k;->c:Lr8/t0k;

    iget-object p0, p0, Lr8/s0k;->a:Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/s0k;-><init>(Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;Lr8/j85;Lr8/t0k;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/s0k;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/s0k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/s0k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/r0k;->a:[I

    iget-object v0, p0, Lr8/s0k;->a:Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    iget-object v0, p0, Lr8/s0k;->b:Lr8/j85;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget p0, Lcom/alohamobile/resources/R$string;->error_occurred:I

    invoke-static {v0, p0, v1}, Lr8/sam;->W(Landroid/content/Context;II)V

    goto :goto_1

    :cond_2
    sget p0, Lcom/alohamobile/resources/R$string;->unable_to_find_extensive_logs_toast:I

    invoke-static {v0, p0, v1}, Lr8/sam;->W(Landroid/content/Context;II)V

    goto :goto_1

    :cond_3
    sget-object p1, Lr8/eq8;->ENCRYPTED_LOG_ZIP_FILE_NAME:Ljava/lang/String;

    invoke-static {v0}, Lr8/eq8;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "logs_encrypted.zip"

    invoke-static {p1, v1, v2}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/s0k;->c:Lr8/t0k;

    iget-object p0, p0, Lr8/t0k;->c:Lr8/v0k;

    const/16 v1, 0x1c

    invoke-static {p0, v0, p1, v1}, Lr8/v0k;->f(Lr8/v0k;Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.class public final Lr8/fuf;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/fuf;->b:Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/fuf;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/fuf;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/fuf;->c:I

    iget-object p1, p0, Lr8/fuf;->b:Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;->k(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

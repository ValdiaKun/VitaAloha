.class public final Lr8/euf;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/euf;->d:Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/euf;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/euf;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/euf;->e:I

    iget-object p1, p0, Lr8/euf;->d:Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;

    invoke-virtual {p1, p0}, Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;->f(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

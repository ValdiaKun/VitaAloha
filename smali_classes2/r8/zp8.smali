.class public final Lr8/zp8;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/alohamobile/filemanager/feature/import/FileImportWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/filemanager/feature/import/FileImportWorker;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/zp8;->d:Lcom/alohamobile/filemanager/feature/import/FileImportWorker;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/zp8;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/zp8;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/zp8;->e:I

    iget-object p1, p0, Lr8/zp8;->d:Lcom/alohamobile/filemanager/feature/import/FileImportWorker;

    invoke-virtual {p1, p0}, Lcom/alohamobile/filemanager/feature/import/FileImportWorker;->f(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

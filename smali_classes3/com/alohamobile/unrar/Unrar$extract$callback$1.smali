.class public final Lcom/alohamobile/unrar/Unrar$extract$callback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/unrar/UnrarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alohamobile/unrar/Unrar;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/unrar/Unrar$ProgressCallback;)Lcom/alohamobile/unrar/Unrar$ExtractionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/alohamobile/unrar/Unrar$extract$callback$1",
        "Lcom/alohamobile/unrar/UnrarCallback;",
        "",
        "needPassword",
        "()Ljava/lang/String;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "len",
        "Lr8/bym;",
        "processData",
        "(Ljava/nio/ByteBuffer;I)V",
        "",
        "bytesProcessed",
        "J",
        "unrar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $progressCallback:Lcom/alohamobile/unrar/Unrar$ProgressCallback;

.field final synthetic $totalSize:J

.field private bytesProcessed:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/alohamobile/unrar/Unrar$ProgressCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/unrar/Unrar$extract$callback$1;->$password:Ljava/lang/String;

    iput-wide p2, p0, Lcom/alohamobile/unrar/Unrar$extract$callback$1;->$totalSize:J

    iput-object p4, p0, Lcom/alohamobile/unrar/Unrar$extract$callback$1;->$progressCallback:Lcom/alohamobile/unrar/Unrar$ProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/unrar/Unrar$extract$callback$1;->$password:Ljava/lang/String;

    return-object p0
.end method

.method public processData(Ljava/nio/ByteBuffer;I)V
    .locals 2

    iget-wide v0, p0, Lcom/alohamobile/unrar/Unrar$extract$callback$1;->bytesProcessed:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alohamobile/unrar/Unrar$extract$callback$1;->bytesProcessed:J

    long-to-float p1, v0

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    iget-wide v0, p0, Lcom/alohamobile/unrar/Unrar$extract$callback$1;->$totalSize:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p0, p0, Lcom/alohamobile/unrar/Unrar$extract$callback$1;->$progressCallback:Lcom/alohamobile/unrar/Unrar$ProgressCallback;

    invoke-interface {p0, p1}, Lcom/alohamobile/unrar/Unrar$ProgressCallback;->onProgress(I)V

    return-void
.end method

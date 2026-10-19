.class public final Lcom/alohamobile/unrar/Unrar;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/unrar/Unrar$ExtractionResult;,
        Lcom/alohamobile/unrar/Unrar$ProgressCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alohamobile/unrar/Unrar;",
        "",
        "<init>",
        "()V",
        "",
        "rarPath",
        "Lr8/vqi;",
        "",
        "isPasswordProtected-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "isPasswordProtected",
        "destinationFolderPath",
        "password",
        "Lcom/alohamobile/unrar/Unrar$ProgressCallback;",
        "progressCallback",
        "Lcom/alohamobile/unrar/Unrar$ExtractionResult;",
        "extract",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/unrar/Unrar$ProgressCallback;)Lcom/alohamobile/unrar/Unrar$ExtractionResult;",
        "ProgressCallback",
        "ExtractionResult",
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


# static fields
.field public static final INSTANCE:Lcom/alohamobile/unrar/Unrar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alohamobile/unrar/Unrar;

    invoke-direct {v0}, Lcom/alohamobile/unrar/Unrar;-><init>()V

    sput-object v0, Lcom/alohamobile/unrar/Unrar;->INSTANCE:Lcom/alohamobile/unrar/Unrar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/unrar/Unrar;->extract$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic extract$default(Lcom/alohamobile/unrar/Unrar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/unrar/Unrar$ProgressCallback;ILjava/lang/Object;)Lcom/alohamobile/unrar/Unrar$ExtractionResult;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alohamobile/unrar/Unrar;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/unrar/Unrar$ProgressCallback;)Lcom/alohamobile/unrar/Unrar$ExtractionResult;

    move-result-object p0

    return-object p0
.end method

.method private static final extract$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/unrar/Unrar$ProgressCallback;)Lcom/alohamobile/unrar/Unrar$ExtractionResult;
    .locals 2

    :try_start_0
    new-instance p0, Lcom/alohamobile/unrar/RarFile;

    invoke-direct {p0, p1}, Lcom/alohamobile/unrar/RarFile;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr8/sjm;

    invoke-direct {p1, p3}, Lr8/sjm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alohamobile/unrar/RarFile;->getTotalUncompressedSize(Lcom/alohamobile/unrar/UnrarCallback;)J

    move-result-wide v0

    new-instance p1, Lcom/alohamobile/unrar/Unrar$extract$callback$1;

    invoke-direct {p1, p3, v0, v1, p4}, Lcom/alohamobile/unrar/Unrar$extract$callback$1;-><init>(Ljava/lang/String;JLcom/alohamobile/unrar/Unrar$ProgressCallback;)V

    invoke-virtual {p0, p2, p1}, Lcom/alohamobile/unrar/RarFile;->extractAll(Ljava/lang/String;Lcom/alohamobile/unrar/UnrarCallback;)V

    sget-object p0, Lcom/alohamobile/unrar/Unrar$ExtractionResult$Success;->INSTANCE:Lcom/alohamobile/unrar/Unrar$ExtractionResult$Success;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "Bad password"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/alohamobile/unrar/Unrar$ExtractionResult$BadPassword;->INSTANCE:Lcom/alohamobile/unrar/Unrar$ExtractionResult$BadPassword;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alohamobile/unrar/Unrar$ExtractionResult$Error;

    invoke-direct {p1, p0}, Lcom/alohamobile/unrar/Unrar$ExtractionResult$Error;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final isPasswordProtected-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    new-instance p0, Lcom/alohamobile/unrar/RarFile;

    invoke-direct {p0, p1}, Lcom/alohamobile/unrar/RarFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/unrar/RarFile;->isPasswordProtected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

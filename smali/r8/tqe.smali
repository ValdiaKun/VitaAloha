.class public final Lr8/tqe;
.super Lr8/vqe;


# static fields
.field public static final c:Lr8/tqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/tqe;

    sget v1, Lcom/alohamobile/resources/R$string;->news_area_all:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "INFOPANE"

    invoke-direct {v0, v1, v2}, Lr8/vqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/tqe;->c:Lr8/tqe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget p0, Lcom/alohamobile/resources/R$string;->news_area_all:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

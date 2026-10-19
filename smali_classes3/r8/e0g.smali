.class public final Lr8/e0g;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lr8/e0g;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/e0g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lr8/e0g;-><init>(III)V

    sput-object v0, Lr8/e0g;->d:Lr8/e0g;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr8/e0g;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/e0g;->a:I

    iput p2, p0, Lr8/e0g;->b:I

    iput p3, p0, Lr8/e0g;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lr8/e0g;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lr8/e0g;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/16 v2, 0x1e

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget p0, p0, Lr8/e0g;->c:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

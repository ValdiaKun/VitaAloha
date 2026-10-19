.class public abstract Lr8/no5;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE:Ljava/lang/String; = "image"

.field public static final a:Lr8/ro5;

.field public static final b:Lr8/ro5;

.field public static final c:Lr8/ro5;

.field public static final d:Lr8/ro5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ro5;

    const-string v1, "*"

    const-string v2, "image"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/no5;->a:Lr8/ro5;

    new-instance v0, Lr8/ro5;

    const-string v1, "apng"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "avif"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "bmp"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "gif"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "heic"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "heif"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "jpeg"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/no5;->b:Lr8/ro5;

    new-instance v0, Lr8/ro5;

    const-string v1, "jxl"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "png"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/no5;->c:Lr8/ro5;

    new-instance v0, Lr8/ro5;

    const-string v1, "svg+xml"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/no5;->d:Lr8/ro5;

    new-instance v0, Lr8/ro5;

    const-string v1, "tiff"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "webp"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "x-icon"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

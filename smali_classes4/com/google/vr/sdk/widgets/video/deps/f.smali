.class public final Lcom/google/vr/sdk/widgets/video/deps/f;
.super Ljava/lang/Exception;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/f;->a:I

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/f;->b:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/google/vr/sdk/widgets/video/deps/f;
    .locals 4

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/f;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/google/vr/sdk/widgets/video/deps/f;
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lcom/google/vr/sdk/widgets/video/deps/f;
    .locals 4

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/f;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

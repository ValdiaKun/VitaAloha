.class public abstract synthetic Lr8/k89;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_CONCURRENCY:I

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x10

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v3, v0

    const v0, 0x7fffffff

    int-to-long v5, v0

    const-string v7, "kotlinx.coroutines.flow.defaultConcurrency"

    invoke-static/range {v1 .. v7}, Lr8/nkj;->F(JJJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lr8/k89;->DEFAULT_CONCURRENCY:I

    return-void
.end method

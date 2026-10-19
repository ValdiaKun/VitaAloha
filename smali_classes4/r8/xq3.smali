.class public abstract Lr8/xq3;
.super Ljava/lang/Object;


# static fields
.field public static final CHAR_ARRAY_POOL_SIZE:I = 0x1000

.field public static final CHAR_BUFFER_ARRAY_LENGTH:I = 0x800

.field public static final a:Lr8/d1f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ktor.internal.cio.disable.chararray.pooling"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lr8/wq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lr8/x13;

    const/16 v1, 0x1000

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/x13;-><init>(II)V

    :goto_1
    sput-object v0, Lr8/xq3;->a:Lr8/d1f;

    return-void
.end method

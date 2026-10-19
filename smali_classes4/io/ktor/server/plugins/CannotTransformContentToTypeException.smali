.class public final Lio/ktor/server/plugins/CannotTransformContentToTypeException;
.super Lio/ktor/server/plugins/ContentTransformationException;

# interfaces
.implements Lr8/ot5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/server/plugins/ContentTransformationException;",
        "Lr8/ot5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/plugins/CannotTransformContentToTypeException;",
        "Lio/ktor/server/plugins/ContentTransformationException;",
        "Lr8/ot5;",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lr8/ktb;


# direct methods
.method public constructor <init>(Lr8/ktb;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot transform this request\'s content to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;->a:Lr8/ktb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    iget-object v1, p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;->a:Lr8/ktb;

    invoke-direct {v0, v1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lr8/ktb;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

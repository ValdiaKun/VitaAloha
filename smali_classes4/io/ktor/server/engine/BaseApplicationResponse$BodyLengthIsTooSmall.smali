.class public final Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;
.super Ljava/lang/IllegalStateException;

# interfaces
.implements Lr8/ot5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/IllegalStateException;",
        "Lr8/ot5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "io/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "Lr8/ot5;",
        "Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;",
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
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const-string v0, "Body.size is too small. Body: "

    const-string v1, ", Content-Length: "

    invoke-static {p3, p4, v0, v1}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;->a:J

    iput-wide p3, p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 5

    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;

    iget-wide v1, p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;->a:J

    iget-wide v3, p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.class public final synthetic Lr8/rma;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/sma;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr8/sma;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rma;->a:Lr8/sma;

    iput p2, p0, Lr8/rma;->b:I

    iput p3, p0, Lr8/rma;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/rma;->a:Lr8/sma;

    iget v1, p0, Lr8/rma;->b:I

    iget p0, p0, Lr8/rma;->c:I

    :try_start_0
    iget-object v2, v0, Lr8/sma;->w:Lr8/ppa;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Lr8/ppa;->r(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v1, p0}, Lr8/sma;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

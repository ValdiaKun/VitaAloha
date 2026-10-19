.class public final Lio/netty/handler/codec/http2/b0;
.super Ljava/lang/Object;


# instance fields
.field final emptyValue:Z

.field final index:I

.field final name:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http2/b0;->name:Ljava/lang/CharSequence;

    iput p2, p0, Lio/netty/handler/codec/http2/b0;->index:I

    iput-boolean p3, p0, Lio/netty/handler/codec/http2/b0;->emptyValue:Z

    return-void
.end method

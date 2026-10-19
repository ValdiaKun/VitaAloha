.class public final Lio/netty/handler/codec/http2/a0;
.super Ljava/lang/Object;


# instance fields
.field final index:I

.field final name:Ljava/lang/CharSequence;

.field final value:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http2/a0;->name:Ljava/lang/CharSequence;

    iput-object p2, p0, Lio/netty/handler/codec/http2/a0;->value:Ljava/lang/CharSequence;

    iput p3, p0, Lio/netty/handler/codec/http2/a0;->index:I

    return-void
.end method

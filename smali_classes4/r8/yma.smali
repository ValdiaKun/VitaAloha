.class public final synthetic Lr8/yma;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wo3;


# instance fields
.field public final synthetic a:Lr8/zo3;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lr8/a23;


# direct methods
.method public synthetic constructor <init>(Lr8/zo3;IJLr8/a23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yma;->a:Lr8/zo3;

    iput p2, p0, Lr8/yma;->b:I

    iput-wide p3, p0, Lr8/yma;->c:J

    iput-object p5, p0, Lr8/yma;->d:Lr8/a23;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lr8/fr9;)V
    .locals 6

    iget-object v4, p0, Lr8/yma;->d:Lr8/a23;

    move-object v5, p1

    check-cast v5, Lr8/so3;

    iget-object v0, p0, Lr8/yma;->a:Lr8/zo3;

    iget v1, p0, Lr8/yma;->b:I

    iget-wide v2, p0, Lr8/yma;->c:J

    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/http2/f0;->e(Lr8/zo3;IJLr8/a23;Lr8/so3;)V

    return-void
.end method

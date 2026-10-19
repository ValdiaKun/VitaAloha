.class public final synthetic Lr8/gtb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/netty/channel/kqueue/p;

.field public final synthetic b:S

.field public final synthetic c:S

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lio/netty/channel/kqueue/p;SSIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gtb;->a:Lio/netty/channel/kqueue/p;

    iput-short p2, p0, Lr8/gtb;->b:S

    iput-short p3, p0, Lr8/gtb;->c:S

    iput p4, p0, Lr8/gtb;->d:I

    iput-wide p5, p0, Lr8/gtb;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v3, p0, Lr8/gtb;->d:I

    iget-wide v4, p0, Lr8/gtb;->e:J

    iget-object v0, p0, Lr8/gtb;->a:Lio/netty/channel/kqueue/p;

    iget-short v1, p0, Lr8/gtb;->b:S

    iget-short v2, p0, Lr8/gtb;->c:S

    invoke-static/range {v0 .. v5}, Lio/netty/channel/kqueue/p;->b(Lio/netty/channel/kqueue/p;SSIJ)V

    return-void
.end method

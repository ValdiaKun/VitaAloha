.class public final Lr8/r0l;
.super Lr8/s0l;


# instance fields
.field final data:Lr8/a23;

.field final endOfStream:Z

.field final padding:I

.field final synthetic this$0:Lr8/w0l;


# direct methods
.method public constructor <init>(Lr8/w0l;Lr8/a23;IZLr8/hq3;)V
    .locals 0

    iput-object p1, p0, Lr8/r0l;->this$0:Lr8/w0l;

    invoke-direct {p0, p5}, Lr8/s0l;-><init>(Lr8/hq3;)V

    iput-object p2, p0, Lr8/r0l;->data:Lr8/a23;

    iput p3, p0, Lr8/r0l;->padding:I

    iput-boolean p4, p0, Lr8/r0l;->endOfStream:Z

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lr8/s0l;->release(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/r0l;->data:Lr8/a23;

    invoke-static {p0}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    return-void
.end method

.method public send(Lr8/zo3;I)V
    .locals 7

    iget-object v0, p0, Lr8/r0l;->this$0:Lr8/w0l;

    iget-object v3, p0, Lr8/r0l;->data:Lr8/a23;

    iget v4, p0, Lr8/r0l;->padding:I

    iget-boolean v5, p0, Lr8/r0l;->endOfStream:Z

    iget-object v6, p0, Lr8/s0l;->promise:Lr8/hq3;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lr8/w0l;->writeData(Lr8/zo3;ILr8/a23;IZLr8/hq3;)Lr8/so3;

    return-void
.end method

.class public final Lr8/hak;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/khb;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lr8/jak;


# direct methods
.method public constructor <init>(Lr8/jak;)V
    .locals 0

    iput-object p1, p0, Lr8/hak;->this$0:Lr8/jak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canBlock()Z
    .locals 1

    iget-object v0, p0, Lr8/hak;->this$0:Lr8/jak;

    invoke-virtual {v0}, Lr8/gak;->hasTasks()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/hak;->this$0:Lr8/jak;

    invoke-static {p0}, Lr8/jak;->access$000(Lr8/jak;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public deadlineNanos()J
    .locals 2

    iget-object p0, p0, Lr8/hak;->this$0:Lr8/jak;

    invoke-static {p0}, Lr8/jak;->access$200(Lr8/jak;)J

    move-result-wide v0

    return-wide v0
.end method

.method public delayNanos(J)J
    .locals 0

    iget-object p0, p0, Lr8/hak;->this$0:Lr8/jak;

    invoke-static {p0, p1, p2}, Lr8/jak;->access$100(Lr8/jak;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public reportActiveIoTime(J)V
    .locals 0

    iget-object p0, p0, Lr8/hak;->this$0:Lr8/jak;

    invoke-static {p0, p1, p2}, Lr8/jak;->access$300(Lr8/jak;J)V

    return-void
.end method

.method public shouldReportActiveIoTime()Z
    .locals 0

    iget-object p0, p0, Lr8/hak;->this$0:Lr8/jak;

    invoke-static {p0}, Lr8/jak;->access$400(Lr8/jak;)Z

    move-result p0

    return p0
.end method

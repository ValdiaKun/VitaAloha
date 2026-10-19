.class public final Lr8/xp3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lr8/bq3;

.field final synthetic val$allowChannelOpen:Z

.field final synthetic val$cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lr8/bq3;Ljava/lang/Throwable;Z)V
    .locals 0

    iput-object p1, p0, Lr8/xp3;->this$0:Lr8/bq3;

    iput-object p2, p0, Lr8/xp3;->val$cause:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lr8/xp3;->val$allowChannelOpen:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr8/xp3;->this$0:Lr8/bq3;

    iget-object v1, p0, Lr8/xp3;->val$cause:Ljava/lang/Throwable;

    iget-boolean p0, p0, Lr8/xp3;->val$allowChannelOpen:Z

    invoke-virtual {v0, v1, p0}, Lr8/bq3;->close(Ljava/lang/Throwable;Z)V

    return-void
.end method

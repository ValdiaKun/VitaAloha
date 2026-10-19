.class public final Lr8/vrj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lr8/wrj;

.field final synthetic val$channel:Lr8/yn3;


# direct methods
.method public constructor <init>(Lr8/wrj;Lr8/yn3;)V
    .locals 0

    iput-object p1, p0, Lr8/vrj;->this$0:Lr8/wrj;

    iput-object p2, p0, Lr8/vrj;->val$channel:Lr8/yn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lr8/vrj;->val$channel:Lr8/yn3;

    invoke-interface {p0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr8/ao3;->setAutoRead(Z)Lr8/ao3;

    return-void
.end method

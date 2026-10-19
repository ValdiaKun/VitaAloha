.class public final Lr8/hp3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lr8/ip3;

.field final synthetic val$ctx:Lr8/zo3;


# direct methods
.method public constructor <init>(Lr8/ip3;Lr8/zo3;)V
    .locals 0

    iput-object p1, p0, Lr8/hp3;->this$0:Lr8/ip3;

    iput-object p2, p0, Lr8/hp3;->val$ctx:Lr8/zo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr8/hp3;->this$0:Lr8/ip3;

    invoke-static {v0}, Lr8/ip3;->access$000(Lr8/ip3;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lr8/hp3;->val$ctx:Lr8/zo3;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

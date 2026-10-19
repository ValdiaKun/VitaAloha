.class public final Lr8/kn6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$future:Lr8/fr9;

.field final synthetic val$listener:Lr8/ev9;


# direct methods
.method public constructor <init>(Lr8/fr9;Lr8/ev9;)V
    .locals 0

    iput-object p1, p0, Lr8/kn6;->val$future:Lr8/fr9;

    iput-object p2, p0, Lr8/kn6;->val$listener:Lr8/ev9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr8/kn6;->val$future:Lr8/fr9;

    iget-object p0, p0, Lr8/kn6;->val$listener:Lr8/ev9;

    invoke-static {v0, p0}, Lio/netty/util/concurrent/h;->access$300(Lr8/fr9;Lr8/ev9;)V

    return-void
.end method

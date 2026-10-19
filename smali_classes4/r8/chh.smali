.class public final Lr8/chh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lr8/dhh;

.field final synthetic val$future:Lr8/fr9;


# direct methods
.method public constructor <init>(Lr8/dhh;Lr8/fr9;)V
    .locals 0

    iput-object p1, p0, Lr8/chh;->this$1:Lr8/dhh;

    iput-object p2, p0, Lr8/chh;->val$future:Lr8/fr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr8/chh;->this$1:Lr8/dhh;

    iget-object p0, p0, Lr8/chh;->val$future:Lr8/fr9;

    invoke-static {v0, p0}, Lr8/dhh;->access$100(Lr8/dhh;Lr8/fr9;)V

    return-void
.end method

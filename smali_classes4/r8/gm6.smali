.class public final Lr8/gm6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pxm;


# instance fields
.field final synthetic this$1:Lr8/hm6;


# direct methods
.method public constructor <init>(Lr8/hm6;)V
    .locals 0

    iput-object p1, p0, Lr8/gm6;->this$1:Lr8/hm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 1

    iget-object v0, p0, Lr8/gm6;->this$1:Lr8/hm6;

    invoke-static {v0}, Lr8/hm6;->access$100(Lr8/hm6;)I

    move-result v0

    iget-object p0, p0, Lr8/gm6;->this$1:Lr8/hm6;

    invoke-static {p0}, Lr8/hm6;->access$200(Lr8/hm6;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

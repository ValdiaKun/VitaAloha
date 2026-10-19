.class public final Lr8/hjn;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/q8;

.field public final synthetic b:Lr8/xj0;

.field public final synthetic c:Lr8/gjn;


# direct methods
.method public constructor <init>(Lr8/q8;Lr8/xj0;Lr8/gjn;)V
    .locals 0

    iput-object p1, p0, Lr8/hjn;->a:Lr8/q8;

    iput-object p2, p0, Lr8/hjn;->b:Lr8/xj0;

    iput-object p3, p0, Lr8/hjn;->c:Lr8/gjn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/hjn;->b:Lr8/xj0;

    iget-object v1, p0, Lr8/hjn;->a:Lr8/q8;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v1}, Lr8/yig;->b(Landroid/view/View;)Lr8/zig;

    move-result-object v0

    iget-object v0, v0, Lr8/zig;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/hjn;->c:Lr8/gjn;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

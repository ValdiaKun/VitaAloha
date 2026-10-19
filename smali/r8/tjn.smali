.class public final synthetic Lr8/tjn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tjn;->a:Landroid/view/View;

    iput p2, p0, Lr8/tjn;->b:I

    iput-object p3, p0, Lr8/tjn;->c:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr8/tjn;->a:Landroid/view/View;

    iget v1, p0, Lr8/tjn;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/tjn;->c:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void
.end method

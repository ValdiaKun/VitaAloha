.class public final Lr8/yb1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/yb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/yb1;->b:I

    iput-object p2, p0, Lr8/yb1;->c:Ljava/util/List;

    iput-object p3, p0, Lr8/yb1;->d:Ljava/util/List;

    iput-object p4, p0, Lr8/yb1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/yb1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/zb1;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/yb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yb1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/yb1;->c:Ljava/util/List;

    iput-object p3, p0, Lr8/yb1;->d:Ljava/util/List;

    iput p4, p0, Lr8/yb1;->b:I

    iput-object p5, p0, Lr8/yb1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lr8/yb1;->a:I

    iget-object v1, p0, Lr8/yb1;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lr8/yb1;->b:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lr8/yb1;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lr8/yb1;->d:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/yb1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    new-instance v0, Lr8/xb1;

    invoke-direct {v0, p0}, Lr8/xb1;-><init>(Lr8/yb1;)V

    invoke-static {v0}, Lr8/x21;->h(Lr8/boh;)Lr8/h27;

    move-result-object v0

    check-cast v1, Lr8/zb1;

    iget-object v1, v1, Lr8/zb1;->c:Lr8/uk0;

    new-instance v3, Lr8/nr9;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v2, v4}, Lr8/nr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Lr8/uk0;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

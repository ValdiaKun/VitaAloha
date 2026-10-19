.class public final Lr8/upd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/z6o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/z6o;

    invoke-direct {v0}, Lr8/z6o;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/upd;->a:Lr8/z6o;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 12

    new-instance p2, Lr8/j5a;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lr8/j5a;-><init>(Lr8/ow2;I)V

    iget-object p0, p0, Lr8/upd;->a:Lr8/z6o;

    iget-object p0, p0, Lr8/z6o;->a:Lr8/y6o;

    iget-object p0, p0, Lr8/y6o;->b:Lr8/wql;

    invoke-virtual {p0}, Lr8/wql;->a()Lr8/vql;

    move-result-object p0

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/vql;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/vql;->c:Lr8/uql;

    invoke-static {p0}, Lr8/y6o;->a(Lr8/uql;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {v1}, Lr8/y6o;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lr8/z6o;->a(Ljava/util/List;Lr8/mp9;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    if-eqz p0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p0, p1, Lr8/ow2;->b:Lr8/yo2;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/l85;

    iget-object p0, p0, Lr8/l85;->b:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->getForwardButton()Lr8/ipd;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qp5;

    instance-of v3, v0, Lr8/pp5;

    if-eqz v3, :cond_3

    check-cast v0, Lr8/pp5;

    iget-boolean v0, v0, Lr8/pp5;->b:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ltz p1, :cond_5

    :goto_3
    move-object v7, p0

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    const/4 p0, 0x4

    int-to-float v5, p0

    const/16 p0, 0xf0

    int-to-float p0, p0

    const/16 p1, 0x70

    int-to-float p1, p1

    const/16 v0, 0x240

    int-to-float v0, v0

    new-instance v9, Lr8/oq5;

    new-instance v3, Lr8/uh7;

    invoke-direct {v3, v0}, Lr8/uh7;-><init>(F)V

    new-instance v0, Lr8/uh7;

    invoke-direct {v0, p0}, Lr8/uh7;-><init>(F)V

    new-instance p0, Lr8/uh7;

    invoke-direct {p0, p1}, Lr8/uh7;-><init>(F)V

    invoke-direct {v9, v3, v0, p0}, Lr8/oq5;-><init>(Lr8/uh7;Lr8/uh7;Lr8/uh7;)V

    invoke-static {}, Lr8/np5;->g()F

    move-result p0

    invoke-static {}, Lr8/np5;->g()F

    move-result p1

    const/16 v0, 0x8

    int-to-float v0, v0

    const/16 v3, 0x30

    int-to-float v3, v3

    new-instance v6, Lr8/rgf;

    invoke-direct {v6, p0, v0, p1, v3}, Lr8/rgf;-><init>(FFFF)V

    const/4 v10, 0x0

    const/16 v11, 0x410

    const/16 v3, 0x35

    const/16 v4, 0x33

    const/4 v8, 0x1

    invoke-static/range {v1 .. v11}, Lr8/i45;->b(Ljava/util/List;Landroid/view/View;IIFLr8/rgf;Ljava/lang/Integer;ZLr8/oq5;Lr8/xci;I)Lr8/hb4;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jp9;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_5
    return-object p2

    :cond_7
    new-instance p0, Lr8/wod;

    const/4 v0, 0x1

    invoke-direct {p0, v2, p1, v0}, Lr8/wod;-><init>(Lr8/ipd;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p2
.end method

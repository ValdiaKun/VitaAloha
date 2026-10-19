.class public final Lr8/und;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final a:Lr8/wnd;

.field public final b:Z

.field public final c:Lr8/anh;


# direct methods
.method public constructor <init>(Lr8/wnd;ZLr8/anh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/und;->a:Lr8/wnd;

    iput-boolean p2, p0, Lr8/und;->b:Z

    iput-object p3, p0, Lr8/und;->c:Lr8/anh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/und;->a:Lr8/wnd;

    iget-object v1, v0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v2, v1, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v2, Lr8/kc6;

    iget-object v1, v1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget-object v1, v1, Lr8/ax6;->e:Lr8/zs0;

    invoke-virtual {v0, v2}, Lr8/wnd;->a(Lr8/kc6;)Lr8/gpc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lr8/und;->b:Z

    iget-object p0, p0, Lr8/und;->c:Lr8/anh;

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, p0}, Lr8/ht0;->C(Lr8/gpc;Lr8/anh;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, p0}, Lr8/ht0;->y(Lr8/gpc;Lr8/anh;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_2
    return-object p0
.end method

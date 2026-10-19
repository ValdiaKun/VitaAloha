.class public final synthetic Lr8/dj8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lr8/ej8;

.field public final synthetic b:Lr8/zi8;

.field public final synthetic c:Landroidx/recyclerview/widget/i;


# direct methods
.method public synthetic constructor <init>(Lr8/ej8;Lr8/zi8;Landroidx/recyclerview/widget/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dj8;->a:Lr8/ej8;

    iput-object p2, p0, Lr8/dj8;->b:Lr8/zi8;

    iput-object p3, p0, Lr8/dj8;->c:Landroidx/recyclerview/widget/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lr8/dj8;->c:Landroidx/recyclerview/widget/i;

    iget-object v0, p0, Lr8/dj8;->a:Lr8/ej8;

    iget-object v0, v0, Lr8/ej8;->d:Lr8/zp9;

    iget-object p0, p0, Lr8/dj8;->b:Lr8/zi8;

    invoke-interface {v0, p0, p1, p2}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

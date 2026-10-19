.class public final synthetic Lr8/cx0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bub;


# instance fields
.field public final synthetic a:Lr8/dx0;


# direct methods
.method public synthetic constructor <init>(Lr8/dx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cx0;->a:Lr8/dx0;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lr8/cx0;->a:Lr8/dx0;

    invoke-virtual {p0, p1}, Lr8/dx0;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

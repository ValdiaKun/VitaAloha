.class public final synthetic Lr8/m6i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lr8/kk9;

.field public final synthetic b:Lr8/q6i;


# direct methods
.method public synthetic constructor <init>(Lr8/kk9;Lr8/q6i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m6i;->a:Lr8/kk9;

    iput-object p2, p0, Lr8/m6i;->b:Lr8/q6i;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lr8/m6i;->a:Lr8/kk9;

    iget-object p0, p0, Lr8/m6i;->b:Lr8/q6i;

    invoke-static {p1, p0, p3, p5}, Lr8/q6i;->i(Lr8/kk9;Lr8/q6i;II)V

    return-void
.end method

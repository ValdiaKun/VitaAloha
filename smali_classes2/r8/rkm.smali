.class public final Lr8/rkm;
.super Lr8/qkm;


# instance fields
.field public final synthetic a:Lr8/a61;

.field public final synthetic b:Lr8/skm;


# direct methods
.method public constructor <init>(Lr8/skm;Lr8/a61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rkm;->b:Lr8/skm;

    iput-object p2, p0, Lr8/rkm;->a:Lr8/a61;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/transition/e;)V
    .locals 2

    iget-object v0, p0, Lr8/rkm;->b:Lr8/skm;

    iget-object v0, v0, Lr8/skm;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lr8/rkm;->a:Lr8/a61;

    invoke-virtual {v1, v0}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/e;->C(Lr8/ekm;)Landroidx/transition/e;

    return-void
.end method

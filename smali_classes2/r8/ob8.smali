.class public final Lr8/ob8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr8/j2i;

.field public final synthetic b:Lr8/n2i;

.field public final synthetic c:Lr8/rb8;

.field public final synthetic d:Lr8/ba8;

.field public final synthetic e:Lr8/n2i;

.field public final synthetic f:Lr8/n2i;


# direct methods
.method public constructor <init>(Lr8/ba8;Lr8/rb8;Lr8/j2i;Lr8/n2i;Lr8/n2i;Lr8/n2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/ob8;->a:Lr8/j2i;

    iput-object p4, p0, Lr8/ob8;->b:Lr8/n2i;

    iput-object p2, p0, Lr8/ob8;->c:Lr8/rb8;

    iput-object p1, p0, Lr8/ob8;->d:Lr8/ba8;

    iput-object p5, p0, Lr8/ob8;->e:Lr8/n2i;

    iput-object p6, p0, Lr8/ob8;->f:Lr8/n2i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lr8/ob8;->e:Lr8/n2i;

    iget-object v5, p0, Lr8/ob8;->f:Lr8/n2i;

    iget-object v0, p0, Lr8/ob8;->d:Lr8/ba8;

    iget-object v1, p0, Lr8/ob8;->c:Lr8/rb8;

    iget-object v2, p0, Lr8/ob8;->a:Lr8/j2i;

    iget-object v3, p0, Lr8/ob8;->b:Lr8/n2i;

    invoke-static/range {v0 .. v5}, Lr8/mgm;->f(Lr8/ba8;Lr8/rb8;Lr8/j2i;Lr8/n2i;Lr8/n2i;Lr8/n2i;)V

    return-void
.end method

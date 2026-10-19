.class public final Lr8/pb8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/rb8;

.field public final synthetic b:Lr8/j2i;

.field public final synthetic c:Lr8/n2i;

.field public final synthetic d:Lr8/ba8;

.field public final synthetic e:Lr8/n2i;

.field public final synthetic f:Lr8/n2i;


# direct methods
.method public constructor <init>(Lr8/ba8;Lr8/rb8;Lr8/j2i;Lr8/n2i;Lr8/n2i;Lr8/n2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/pb8;->a:Lr8/rb8;

    iput-object p3, p0, Lr8/pb8;->b:Lr8/j2i;

    iput-object p4, p0, Lr8/pb8;->c:Lr8/n2i;

    iput-object p1, p0, Lr8/pb8;->d:Lr8/ba8;

    iput-object p5, p0, Lr8/pb8;->e:Lr8/n2i;

    iput-object p6, p0, Lr8/pb8;->f:Lr8/n2i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, Lr8/pb8;->a:Lr8/rb8;

    iget-object p1, v2, Lr8/rb8;->d:Landroid/os/Handler;

    new-instance v0, Lr8/ob8;

    iget-object v5, p0, Lr8/pb8;->e:Lr8/n2i;

    iget-object v6, p0, Lr8/pb8;->f:Lr8/n2i;

    iget-object v1, p0, Lr8/pb8;->d:Lr8/ba8;

    iget-object v3, p0, Lr8/pb8;->b:Lr8/j2i;

    iget-object v4, p0, Lr8/pb8;->c:Lr8/n2i;

    invoke-direct/range {v0 .. v6}, Lr8/ob8;-><init>(Lr8/ba8;Lr8/rb8;Lr8/j2i;Lr8/n2i;Lr8/n2i;Lr8/n2i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.class public final Lr8/jk5;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lr8/kk5;

.field public final synthetic b:Lr8/s7h;


# direct methods
.method public constructor <init>(Lr8/kk5;Lr8/s7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jk5;->a:Lr8/kk5;

    iput-object p2, p0, Lr8/jk5;->b:Lr8/s7h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr8/jk5;->a:Lr8/kk5;

    invoke-virtual {v0, p1}, Lr8/kk5;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr8/xk5;

    invoke-virtual {v0}, Lr8/kk5;->a()I

    move-result v0

    invoke-direct {p1, v0}, Lr8/xk5;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/wk5;->a:Lr8/wk5;

    :goto_0
    iget-object p0, p0, Lr8/jk5;->b:Lr8/s7h;

    check-cast p0, Lr8/r7h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr8/bo3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

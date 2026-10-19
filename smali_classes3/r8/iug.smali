.class public final synthetic Lr8/iug;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/jv5;

.field public final synthetic b:Lr8/icj;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lr8/jv5;Lr8/icj;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iug;->a:Lr8/jv5;

    iput-object p2, p0, Lr8/iug;->b:Lr8/icj;

    iput p3, p0, Lr8/iug;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lr8/pr7;

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/iug;->b:Lr8/icj;

    iget v3, p0, Lr8/iug;->c:F

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lr8/pr7;-><init>(Ljava/lang/Object;FLr8/xq5;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lr8/iug;->a:Lr8/jv5;

    invoke-static {p0, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

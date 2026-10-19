.class public final Lr8/huj;
.super Lr8/v8;

# interfaces
.implements Lr8/zu5;


# instance fields
.field public final synthetic b:Lr8/y9m;

.field public final synthetic c:Lr8/ssj;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lr8/y9m;Lr8/ssj;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lr8/hz2;->v:Lr8/hz2;

    iput-object p1, p0, Lr8/huj;->b:Lr8/y9m;

    iput-object p2, p0, Lr8/huj;->c:Lr8/ssj;

    iput-object p3, p0, Lr8/huj;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lr8/v8;-><init>(Lr8/su5;)V

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/Throwable;Lr8/tu5;)V
    .locals 7

    new-instance v0, Lr8/tlg;

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v1, p0, Lr8/huj;->c:Lr8/ssj;

    iget-object v2, p0, Lr8/huj;->d:Landroid/content/Context;

    iget-object v4, p0, Lr8/huj;->b:Lr8/y9m;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lr8/tlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v4, p1, p1, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

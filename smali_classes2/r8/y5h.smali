.class public final Lr8/y5h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/as5;

.field public final b:Lr8/tr2;

.field public final c:Lkotlin/Lazy;

.field public final d:Lr8/a3n;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/as5;->a:Lr8/as5;

    sget-object v1, Lr8/tr2;->a:Lr8/tr2;

    new-instance v2, Lr8/ftg;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lr8/ftg;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/a3n;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a3n;

    new-instance v4, Lr8/ftg;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lr8/ftg;-><init>(I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/y5h;->a:Lr8/as5;

    iput-object v1, p0, Lr8/y5h;->b:Lr8/tr2;

    iput-object v2, p0, Lr8/y5h;->c:Lkotlin/Lazy;

    iput-object v3, p0, Lr8/y5h;->d:Lr8/a3n;

    iput-object v4, p0, Lr8/y5h;->e:Lkotlin/Lazy;

    return-void
.end method

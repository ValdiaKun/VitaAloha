.class public final Lr8/dcd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/pf0;

.field public final b:Lkotlin/Lazy;

.field public final c:Lr8/dz2;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lr8/jne;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, Lr8/pf0;->a:Lr8/pf0;

    new-instance v1, Lr8/kdb;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/kdb;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/dz2;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dz2;

    new-instance v4, Lr8/kdb;

    const/16 v6, 0x16

    invoke-direct {v4, v6}, Lr8/kdb;-><init>(I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v6, Lr8/bl1;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lr8/bl1;-><init>(I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/jne;

    invoke-virtual {v3, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/jne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/dcd;->a:Lr8/pf0;

    iput-object v1, p0, Lr8/dcd;->b:Lkotlin/Lazy;

    iput-object v2, p0, Lr8/dcd;->c:Lr8/dz2;

    iput-object v4, p0, Lr8/dcd;->d:Lkotlin/Lazy;

    iput-object v6, p0, Lr8/dcd;->e:Lkotlin/Lazy;

    iput-object v3, p0, Lr8/dcd;->f:Lr8/jne;

    return-void
.end method

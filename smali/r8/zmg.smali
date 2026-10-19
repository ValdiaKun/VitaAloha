.class public final Lr8/zmg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/smg;

.field public final b:Lr8/ang;

.field public final c:Lr8/s57;

.field public final d:Lr8/tmg;

.field public final e:Lr8/up7;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/s57;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/tmg;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tmg;

    sget-object v2, Lr8/up7;->A:Lr8/up7;

    new-instance v3, Lr8/wlb;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lr8/wlb;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lr8/smg;->a:Lr8/smg;

    iput-object v4, p0, Lr8/zmg;->a:Lr8/smg;

    sget-object v4, Lr8/ang;->a:Lr8/ang;

    iput-object v4, p0, Lr8/zmg;->b:Lr8/ang;

    iput-object v0, p0, Lr8/zmg;->c:Lr8/s57;

    iput-object v1, p0, Lr8/zmg;->d:Lr8/tmg;

    iput-object v2, p0, Lr8/zmg;->e:Lr8/up7;

    iput-object v3, p0, Lr8/zmg;->f:Lkotlin/Lazy;

    return-void
.end method

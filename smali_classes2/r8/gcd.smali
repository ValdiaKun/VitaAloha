.class public final Lr8/gcd;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ty;

.field public final b:Lr8/i2;

.field public final c:Lr8/tm2;

.field public final d:Lr8/i13;

.field public final e:Lr8/xsg;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lr8/ty;

    invoke-direct {v0}, Lr8/ty;-><init>()V

    sget-object v1, Lr8/i2;->a:Lr8/i2;

    sget-object v2, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v2

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/i13;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i13;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/xsg;

    invoke-virtual {v4, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/gcd;->a:Lr8/ty;

    iput-object v1, p0, Lr8/gcd;->b:Lr8/i2;

    iput-object v2, p0, Lr8/gcd;->c:Lr8/tm2;

    iput-object v3, p0, Lr8/gcd;->d:Lr8/i13;

    iput-object v4, p0, Lr8/gcd;->e:Lr8/xsg;

    return-void
.end method

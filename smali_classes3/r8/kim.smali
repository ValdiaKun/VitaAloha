.class public final Lr8/kim;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/yu5;

.field public b:Ltrafficmask/Proxy;

.field public c:Lr8/voh;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/qol;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/qol;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/kim;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lr8/s57;->a(Lr8/yu5;I)Lr8/yu5;

    move-result-object v0

    iput-object v0, p0, Lr8/kim;->a:Lr8/yu5;

    return-void
.end method

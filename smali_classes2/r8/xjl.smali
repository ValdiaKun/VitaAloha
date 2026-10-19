.class public final Lr8/xjl;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/brotlin/b;

.field public final b:Lr8/i7d;

.field public final c:Lr8/o2l;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 4

    sget-object v0, Lr8/i7d;->B:Lr8/i7d;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/o2l;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/o2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xjl;->a:Lcom/alohamobile/browser/brotlin/b;

    iput-object v0, p0, Lr8/xjl;->b:Lr8/i7d;

    iput-object v1, p0, Lr8/xjl;->c:Lr8/o2l;

    return-void
.end method

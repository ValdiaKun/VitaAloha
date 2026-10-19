.class public final Lr8/m1n;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/gz0;

.field public final c:Lr8/ouo;

.field public final d:Lr8/i1n;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/gz0;->a:Lr8/gz0;

    new-instance v1, Lr8/ouo;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/ouo;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/i1n;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i1n;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/m1n;->b:Lr8/gz0;

    iput-object v1, p0, Lr8/m1n;->c:Lr8/ouo;

    iput-object v2, p0, Lr8/m1n;->d:Lr8/i1n;

    return-void
.end method

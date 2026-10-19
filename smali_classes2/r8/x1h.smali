.class public final Lr8/x1h;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/zm;

.field public final b:Lr8/yyk;

.field public final c:Lr8/gwn;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/zm;->a:Lr8/zm;

    sget-object v1, Lr8/yyk;->a:Lr8/yyk;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/gwn;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/x1h;->a:Lr8/zm;

    iput-object v1, p0, Lr8/x1h;->b:Lr8/yyk;

    iput-object v2, p0, Lr8/x1h;->c:Lr8/gwn;

    return-void
.end method

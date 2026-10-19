.class public final Lr8/ebo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tr2;

.field public final b:Lr8/yyk;

.field public final c:Lr8/a3n;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    sget-object v1, Lr8/yyk;->a:Lr8/yyk;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/a3n;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ebo;->a:Lr8/tr2;

    iput-object v1, p0, Lr8/ebo;->b:Lr8/yyk;

    iput-object v2, p0, Lr8/ebo;->c:Lr8/a3n;

    return-void
.end method

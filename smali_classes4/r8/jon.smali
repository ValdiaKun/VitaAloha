.class public abstract Lr8/jon;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/e6d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/e6d;

    invoke-direct {v0}, Lr8/e6d;-><init>()V

    sget-object v1, Lr8/ekb;->l:Lr8/ekb;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr8/ekb;->k:Lr8/ekb;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr8/ekb;->h:Lr8/ekb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr8/ekb;->m:Lr8/ekb;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr8/ekb;->n:Lr8/ekb;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/e6d;->b()Lr8/e6d;

    move-result-object v0

    sput-object v0, Lr8/jon;->a:Lr8/e6d;

    return-void
.end method

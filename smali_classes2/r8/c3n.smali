.class public final Lr8/c3n;
.super Ljava/lang/Object;


# static fields
.field private static final LARGEST_ASCII_VALUE:I = 0x7f


# instance fields
.field public final a:Lr8/a3n;

.field public final b:Lr8/qug;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/a3n;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a3n;

    new-instance v1, Lr8/qug;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lr8/qug;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/c3n;->a:Lr8/a3n;

    iput-object v1, p0, Lr8/c3n;->b:Lr8/qug;

    return-void
.end method

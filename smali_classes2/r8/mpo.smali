.class public final Lr8/mpo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/chc;

.field public final b:Lr8/lpo;

.field public c:Ljava/lang/Integer;

.field public final d:Lr8/jne;


# direct methods
.method public constructor <init>(Lr8/chc;)V
    .locals 2

    new-instance v0, Lr8/lpo;

    invoke-direct {v0}, Lr8/lpo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mpo;->a:Lr8/chc;

    iput-object v0, p0, Lr8/mpo;->b:Lr8/lpo;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/jne;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/jne;

    iput-object p1, p0, Lr8/mpo;->d:Lr8/jne;

    return-void
.end method

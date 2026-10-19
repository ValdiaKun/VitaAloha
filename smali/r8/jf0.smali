.class public final Lr8/jf0;
.super Ljava/lang/Object;


# static fields
.field private static final EVENT_SEND_DELAY_MS:J = 0x32L


# instance fields
.field public final a:Lr8/s57;

.field public final b:Lr8/p2;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lr8/q51;

.field public e:Lr8/ark;

.field public final f:Lr8/sde;

.field public final g:Lr8/sde;

.field public final h:Lr8/sq5;


# direct methods
.method public constructor <init>(Lr8/p2;)V
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

    iput-object v0, p0, Lr8/jf0;->a:Lr8/s57;

    iput-object p1, p0, Lr8/jf0;->b:Lr8/p2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/jf0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lr8/q51;

    invoke-direct {p1}, Lr8/q51;-><init>()V

    iput-object p1, p0, Lr8/jf0;->d:Lr8/q51;

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Lr8/jf0;->f:Lr8/sde;

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Lr8/jf0;->g:Lr8/sde;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    iput-object p1, p0, Lr8/jf0;->h:Lr8/sq5;

    return-void
.end method

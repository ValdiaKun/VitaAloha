.class public final Lr8/q78;
.super Lr8/tzi;


# instance fields
.field public final synthetic d:Lr8/r78;

.field public final synthetic e:Lr8/dg5;

.field public final synthetic f:Lr8/gol;

.field public final synthetic g:Lr8/r86;

.field public final synthetic h:Lr8/kze;

.field public final synthetic i:Lr8/tr1;


# direct methods
.method public constructor <init>(Lr8/r78;Lr8/dg5;Lr8/gol;Lr8/r86;Lr8/r78;Lr8/kze;Lr8/tr1;)V
    .locals 0

    iput-object p1, p0, Lr8/q78;->d:Lr8/r78;

    iput-object p2, p0, Lr8/q78;->e:Lr8/dg5;

    iput-object p3, p0, Lr8/q78;->f:Lr8/gol;

    iput-object p4, p0, Lr8/q78;->g:Lr8/r86;

    iput-object p6, p0, Lr8/q78;->h:Lr8/kze;

    iput-object p7, p0, Lr8/q78;->i:Lr8/tr1;

    invoke-direct {p0}, Lr8/tzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/q78;->d:Lr8/r78;

    iget-object v4, v0, Lr8/r78;->c:Lr8/o2b;

    iget-object v0, v4, Lr8/o2b;->i:Ljava/util/Set;

    sget-object v1, Lcom/bugsnag/android/Telemetry;->INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lr8/xeb;

    iget-object v0, p0, Lr8/q78;->e:Lr8/dg5;

    iget-object v0, v0, Lr8/dg5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, v4, Lr8/o2b;->s:Lr8/byc;

    iget-object v0, p0, Lr8/q78;->f:Lr8/gol;

    iget-object v5, v0, Lr8/gol;->c:Landroid/os/storage/StorageManager;

    iget-object v0, p0, Lr8/q78;->g:Lr8/r86;

    iget-object v6, v0, Lr8/r86;->h:Lr8/tzi;

    check-cast v6, Lr8/p86;

    iget-object v0, v0, Lr8/r86;->j:Lr8/tzi;

    move-object v7, v0

    check-cast v7, Lr8/p86;

    iget-object v8, p0, Lr8/q78;->h:Lr8/kze;

    iget-object v9, p0, Lr8/q78;->i:Lr8/tr1;

    invoke-direct/range {v1 .. v9}, Lr8/xeb;-><init>(Landroid/content/Context;Lr8/byc;Lr8/o2b;Landroid/os/storage/StorageManager;Lr8/p86;Lr8/p86;Lr8/kze;Lr8/tr1;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

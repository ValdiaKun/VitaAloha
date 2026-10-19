.class public final Lr8/b5d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/x4d;


# static fields
.field public static final $stable:I = 0x8

.field private static final JS_MANUAL_AD_BLOCK_TOOL_OBJECT_NAME:Ljava/lang/String; = "alohaManualAdBlockToolProxy"


# instance fields
.field public final a:Lr8/zm;

.field public final b:Lr8/tl2;

.field public final c:Lr8/v4d;

.field public final d:Lr8/h5d;

.field public final e:Lr8/ur7;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, Lr8/zm;->a:Lr8/zm;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/tl2;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tl2;

    new-instance v3, Lr8/v4d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr8/h5d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/ur7;

    invoke-virtual {v2, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ur7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/b5d;->a:Lr8/zm;

    iput-object v1, p0, Lr8/b5d;->b:Lr8/tl2;

    iput-object v3, p0, Lr8/b5d;->c:Lr8/v4d;

    iput-object v5, p0, Lr8/b5d;->d:Lr8/h5d;

    iput-object v2, p0, Lr8/b5d;->e:Lr8/ur7;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/b5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget-object v0, p0, Lr8/b5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    new-instance v1, Lr8/y4d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/y4d;-><init>(Lr8/b5d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return p1
.end method

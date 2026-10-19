.class public final synthetic Lr8/vfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;

.field public final synthetic b:[[Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;[[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vfl;->a:Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;

    iput-object p2, p0, Lr8/vfl;->b:[[Ljava/lang/String;

    iput-object p3, p0, Lr8/vfl;->c:[Ljava/lang/String;

    iput-object p4, p0, Lr8/vfl;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lr8/vfl;->e:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lr8/vfl;->f:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lr8/vfl;->e:Ljava/util/concurrent/Executor;

    iget-boolean v5, p0, Lr8/vfl;->f:Z

    iget-object v0, p0, Lr8/vfl;->a:Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;

    iget-object v1, p0, Lr8/vfl;->b:[[Ljava/lang/String;

    iget-object v2, p0, Lr8/vfl;->c:[Ljava/lang/String;

    iget-object v3, p0, Lr8/vfl;->d:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->a(Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;[[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

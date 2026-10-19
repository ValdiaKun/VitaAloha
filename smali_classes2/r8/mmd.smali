.class public final Lr8/mmd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Lr8/cbo;

.field public final c:I

.field public final d:Lr8/f6f;


# direct methods
.method public constructor <init>(ZLr8/cbo;I)V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/f6f;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/f6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/mmd;->a:Z

    iput-object p2, p0, Lr8/mmd;->b:Lr8/cbo;

    iput p3, p0, Lr8/mmd;->c:I

    iput-object v0, p0, Lr8/mmd;->d:Lr8/f6f;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p1, Lr8/ow2;->a:Lr8/cw0;

    sget-object v5, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->MEDIA_TOOLBAR:Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    iget-object p1, p0, Lr8/mmd;->d:Lr8/f6f;

    move-object v0, p1

    check-cast v0, Lr8/l6f;

    iget v1, p0, Lr8/mmd;->c:I

    iget-boolean v2, p0, Lr8/mmd;->a:Z

    iget-object v3, p0, Lr8/mmd;->b:Lr8/cbo;

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lr8/l6f;->b(IZLr8/cbo;Lr8/cw0;Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.class public final Lr8/ms6;
.super Lr8/yq6;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/rmm;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/rmm;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lr8/rmm;-><init>(Lr8/jmm;I)V

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    const-string v1, "Delete outdated trash bin items"

    invoke-direct {p0, v1}, Lr8/yq6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/ms6;->b:Lr8/rmm;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    sget v0, Lr8/rmm;->$stable:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lr8/ms6;->b:Lr8/rmm;

    iget-object v2, p0, Lr8/rmm;->d:Lr8/yu5;

    new-instance v3, Lr8/xof;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lr8/xof;-><init>(JLr8/rmm;Lr8/xq5;)V

    invoke-static {v2, v3, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

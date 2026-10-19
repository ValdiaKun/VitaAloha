.class public final Lr8/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr8/xp9;

.field public final synthetic c:Lr8/mp9;

.field public final synthetic d:Lr8/wce;

.field public final synthetic e:Lr8/jv5;

.field public final synthetic f:Lr8/obe;

.field public final synthetic g:Lr8/wce;

.field public final synthetic h:Lr8/jp9;


# direct methods
.method public constructor <init>(ZLr8/xp9;Lr8/mp9;Lr8/wce;Lr8/jv5;Lr8/obe;Lr8/wce;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/zzd;->a:Z

    iput-object p2, p0, Lr8/zzd;->b:Lr8/xp9;

    iput-object p3, p0, Lr8/zzd;->c:Lr8/mp9;

    iput-object p4, p0, Lr8/zzd;->d:Lr8/wce;

    iput-object p5, p0, Lr8/zzd;->e:Lr8/jv5;

    iput-object p6, p0, Lr8/zzd;->f:Lr8/obe;

    iput-object p7, p0, Lr8/zzd;->g:Lr8/wce;

    iput-object p8, p0, Lr8/zzd;->h:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final invoke(Lr8/chg;Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lr8/zzd;->a:Z

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lr8/h70;

    iget-object v3, p0, Lr8/zzd;->c:Lr8/mp9;

    iget-object v9, p0, Lr8/zzd;->d:Lr8/wce;

    iget-object v7, p0, Lr8/zzd;->e:Lr8/jv5;

    iget-object v8, p0, Lr8/zzd;->f:Lr8/obe;

    iget-object v6, p0, Lr8/zzd;->g:Lr8/wce;

    move-object v5, v7

    move-object v4, v9

    move-object v7, v6

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lr8/h70;-><init>(Lr8/mp9;Lr8/wce;Lr8/jv5;Lr8/obe;Lr8/wce;)V

    move-object v6, v7

    move-object v7, v5

    new-instance v4, Lr8/yzd;

    const/4 v10, 0x0

    iget-object v5, p0, Lr8/zzd;->h:Lr8/jp9;

    invoke-direct/range {v4 .. v10}, Lr8/yzd;-><init>(Lr8/jp9;Lr8/wce;Lr8/jv5;Lr8/obe;Lr8/wce;I)V

    move-object v0, v4

    new-instance v4, Lr8/yzd;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lr8/yzd;-><init>(Lr8/jp9;Lr8/wce;Lr8/jv5;Lr8/obe;Lr8/wce;I)V

    sget v3, Lr8/aj7;->a:I

    move-object v3, v2

    new-instance v2, Lr8/wi7;

    const/4 v7, 0x0

    iget-object v6, p0, Lr8/zzd;->b:Lr8/xp9;

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lr8/wi7;-><init>(Lr8/h70;Lr8/yzd;Lr8/yzd;Lr8/xp9;Lr8/xq5;)V

    invoke-static {p1, v2, p2}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

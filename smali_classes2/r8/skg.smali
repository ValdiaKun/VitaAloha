.class public final Lr8/skg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8

.field private static final POPUP_THROTTLE_WINDOW_MS:J = 0x7d0L


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lkotlin/Lazy;

.field public final c:Lr8/up7;

.field public final d:Lkotlin/Lazy;

.field public final e:Lr8/ikg;

.field public final f:Lr8/a1e;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/eme;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/eme;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/up7;->j:Lr8/up7;

    new-instance v2, Lr8/eme;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lr8/eme;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    sget v3, Lr8/ikg;->$stable:I

    invoke-static {}, Lr8/n14;->J()Lr8/ikg;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v4}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v4

    iput-object v4, p0, Lr8/skg;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/skg;->b:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/skg;->c:Lr8/up7;

    iput-object v2, p0, Lr8/skg;->d:Lkotlin/Lazy;

    iput-object v3, p0, Lr8/skg;->e:Lr8/ikg;

    sget-object v0, Lr8/a1e;->a:Lr8/a1e;

    iput-object v0, p0, Lr8/skg;->f:Lr8/a1e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/skg;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/skg;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method

.class public final Lr8/mi4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/q64;

.field public final b:Lr8/x40;

.field public final c:Lr8/qh4;

.field public final d:Lkotlin/Lazy;

.field public final e:Lr8/qxk;

.field public final f:Lr8/lxh;

.field public final g:Lr8/f1k;

.field public final h:Lr8/f1k;

.field public i:Lr8/ark;

.field public j:Lr8/ark;


# direct methods
.method public constructor <init>(Lr8/q64;Lr8/qh4;)V
    .locals 3

    new-instance v0, Lr8/x40;

    invoke-direct {v0}, Lr8/x40;-><init>()V

    new-instance v1, Lr8/l11;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lr8/l11;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mi4;->a:Lr8/q64;

    iput-object v0, p0, Lr8/mi4;->b:Lr8/x40;

    iput-object p2, p0, Lr8/mi4;->c:Lr8/qh4;

    iput-object v1, p0, Lr8/mi4;->d:Lkotlin/Lazy;

    sget-object p1, Lr8/kd4;->a:Lr8/kd4;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/mi4;->e:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/mi4;->f:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/mi4;->g:Lr8/f1k;

    iput-object p1, p0, Lr8/mi4;->h:Lr8/f1k;

    return-void
.end method

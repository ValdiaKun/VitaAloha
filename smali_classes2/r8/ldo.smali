.class public final Lr8/ldo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ido;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lr8/lyj;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/zbo;->b:Lr8/zbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/sen;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/sen;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/ldo;->a:Lkotlin/Lazy;

    new-instance v0, Lr8/jdo;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lr8/jdo;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/ldo;->b:Lkotlin/Lazy;

    sget-object v0, Lr8/zbo;->d:Lr8/lxh;

    new-instance v2, Lr8/lyj;

    invoke-direct {v2, v1, v0, p0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lr8/ldo;->c:Lr8/lyj;

    return-void
.end method

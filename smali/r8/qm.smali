.class public final Lr8/qm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pm;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lr8/zm;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/l;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/zm;->a:Lr8/zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qm;->a:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/qm;->b:Lr8/zm;

    return-void
.end method

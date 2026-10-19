.class public final Lr8/p4n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o4n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/ehl;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/ehl;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/p4n;->a:Lkotlin/Lazy;

    return-void
.end method

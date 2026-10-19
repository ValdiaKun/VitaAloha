.class public final Lr8/mgb;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/d6h;

.field public final b:Lr8/d3;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/d6h;

    invoke-direct {v0}, Lr8/d6h;-><init>()V

    sget-object v1, Lr8/d3;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mgb;->a:Lr8/d6h;

    iput-object v1, p0, Lr8/mgb;->b:Lr8/d3;

    return-void
.end method

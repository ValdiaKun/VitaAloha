.class public final Lr8/w6b;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/t90;

.field public final b:Lr8/f50;

.field public final c:Lr8/gy4;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/t90;

    invoke-direct {v0}, Lr8/t90;-><init>()V

    sget-object v1, Lr8/f50;->a:Lr8/f50;

    sget-object v2, Lr8/gy4;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/w6b;->a:Lr8/t90;

    iput-object v1, p0, Lr8/w6b;->b:Lr8/f50;

    iput-object v2, p0, Lr8/w6b;->c:Lr8/gy4;

    return-void
.end method

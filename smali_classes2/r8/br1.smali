.class public abstract Lr8/br1;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/z0;

.field public final b:Lr8/ar1;


# direct methods
.method public constructor <init>(Lr8/dr1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/z0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr8/z0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lr8/br1;->a:Lr8/z0;

    new-instance v0, Lr8/ar1;

    invoke-direct {v0, p0, p1}, Lr8/ar1;-><init>(Lr8/br1;Lr8/dr1;)V

    iput-object v0, p0, Lr8/br1;->b:Lr8/ar1;

    return-void
.end method

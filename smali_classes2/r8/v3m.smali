.class public final Lr8/v3m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/e2d;

.field public b:Lr8/j83;

.field public c:Lr8/x3m;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Lr8/e2d;

    invoke-direct {v0, p1}, Lr8/e2d;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr8/v3m;->a:Lr8/e2d;

    return-void
.end method

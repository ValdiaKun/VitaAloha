.class public final Lr8/yuj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/z5h;

.field public final b:Lr8/rnk;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/z5h;

    invoke-direct {v0}, Lr8/z5h;-><init>()V

    new-instance v1, Lr8/rnk;

    invoke-direct {v1}, Lr8/rnk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yuj;->a:Lr8/z5h;

    iput-object v1, p0, Lr8/yuj;->b:Lr8/rnk;

    return-void
.end method

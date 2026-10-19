.class public final Lr8/e7h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d7h;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/zx7;

.field public final b:Lr8/ruo;

.field public final c:Lr8/pml;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/zx7;->a:Lr8/zx7;

    new-instance v1, Lr8/ruo;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8/ruo;-><init>(I)V

    sget-object v2, Lr8/pml;->a:Lr8/pml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/e7h;->a:Lr8/zx7;

    iput-object v1, p0, Lr8/e7h;->b:Lr8/ruo;

    iput-object v2, p0, Lr8/e7h;->c:Lr8/pml;

    return-void
.end method

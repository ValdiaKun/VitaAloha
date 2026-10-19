.class public final Lr8/t5j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s5j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ax5;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/ax5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/ax5;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/t5j;->a:Lr8/ax5;

    return-void
.end method

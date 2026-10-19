.class public final Lr8/e6g;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/rx2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/rx2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/rx2;-><init>(I)V

    iput-object v0, p0, Lr8/e6g;->a:Lr8/rx2;

    return-void
.end method

.class public final Lr8/a2o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/y1o;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/eh;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/f2n;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/f2n;-><init>(I)V

    new-instance v0, Lr8/i0n;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/i0n;-><init>(I)V

    iput-object p1, p0, Lr8/a2o;->a:Lr8/dvi;

    new-instance p1, Lr8/eh;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lr8/eh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/a2o;->b:Lr8/eh;

    return-void
.end method

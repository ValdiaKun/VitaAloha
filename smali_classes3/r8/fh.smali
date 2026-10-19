.class public final Lr8/fh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bh;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/eh;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fh;->a:Lr8/dvi;

    new-instance p1, Lr8/eh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/eh;-><init>(I)V

    iput-object p1, p0, Lr8/fh;->b:Lr8/eh;

    return-void
.end method

.class public final Lr8/if7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gf7;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/a38;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/if7;->a:Lr8/dvi;

    new-instance p1, Lr8/a38;

    new-instance v0, Lr8/eh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/eh;-><init>(I)V

    new-instance v1, Lr8/u92;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/u92;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lr8/a38;-><init>(Lr8/eh;Lr8/u92;)V

    iput-object p1, p0, Lr8/if7;->b:Lr8/a38;

    return-void
.end method

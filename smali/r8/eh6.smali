.class public final Lr8/eh6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/c02;

.field public final b:Lr8/dh6;

.field public final c:Lr8/mde;


# direct methods
.method public constructor <init>(Lr8/c02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eh6;->a:Lr8/c02;

    new-instance p1, Lr8/dh6;

    invoke-direct {p1, p0}, Lr8/dh6;-><init>(Lr8/eh6;)V

    iput-object p1, p0, Lr8/eh6;->b:Lr8/dh6;

    new-instance p1, Lr8/mde;

    invoke-direct {p1}, Lr8/mde;-><init>()V

    iput-object p1, p0, Lr8/eh6;->c:Lr8/mde;

    return-void
.end method

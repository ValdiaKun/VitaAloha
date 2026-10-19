.class public final Lr8/v7e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/ojf;

.field public final b:Lr8/eq0;


# direct methods
.method public constructor <init>(Lr8/q64;Lr8/ojf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/v7e;->a:Lr8/ojf;

    new-instance v0, Lr8/eq0;

    iget-object p2, p2, Lr8/ojf;->a:Lr8/g69;

    invoke-direct {v0, p2, p1}, Lr8/eq0;-><init>(Lr8/g69;Lr8/q64;)V

    iput-object v0, p0, Lr8/v7e;->b:Lr8/eq0;

    return-void
.end method

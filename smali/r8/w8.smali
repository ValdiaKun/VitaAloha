.class public abstract Lr8/w8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/su5;


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lr8/su5;


# direct methods
.method public constructor <init>(Lr8/su5;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/w8;->a:Lr8/mp9;

    instance-of p2, p1, Lr8/w8;

    if-eqz p2, :cond_0

    check-cast p1, Lr8/w8;

    iget-object p1, p1, Lr8/w8;->b:Lr8/su5;

    :cond_0
    iput-object p1, p0, Lr8/w8;->b:Lr8/su5;

    return-void
.end method

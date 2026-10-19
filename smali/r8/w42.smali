.class public final Lr8/w42;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gd6;


# instance fields
.field public final a:Lr8/cqj;

.field public final b:Lr8/o98;


# direct methods
.method public constructor <init>(Lr8/cqj;Lr8/o98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w42;->a:Lr8/cqj;

    iput-object p2, p0, Lr8/w42;->b:Lr8/o98;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mhk;Lr8/wcf;)Lr8/hd6;
    .locals 2

    new-instance v0, Lr8/a52;

    iget-object p1, p1, Lr8/mhk;->a:Lr8/v0b;

    iget-object v1, p0, Lr8/w42;->a:Lr8/cqj;

    iget-object p0, p0, Lr8/w42;->b:Lr8/o98;

    invoke-direct {v0, p1, p2, v1, p0}, Lr8/a52;-><init>(Lr8/v0b;Lr8/wcf;Lr8/cqj;Lr8/o98;)V

    return-object v0
.end method

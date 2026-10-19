.class public final Lr8/dn0;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr8/gn0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/gn0;I)V
    .locals 0

    iput-object p1, p0, Lr8/dn0;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/dn0;->b:Lr8/gn0;

    iput p3, p0, Lr8/dn0;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/jm0;

    iget-object v1, p0, Lr8/dn0;->b:Lr8/gn0;

    invoke-virtual {v1}, Lr8/gn0;->n()Lr8/dgl;

    move-result-object v1

    iget v2, p0, Lr8/dn0;->c:I

    iget-object p0, p0, Lr8/dn0;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p0, v1}, Lr8/jm0;-><init>(ILjava/lang/String;Lr8/dgl;)V

    return-object v0
.end method

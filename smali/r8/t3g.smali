.class public final Lr8/t3g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hff;


# instance fields
.field public a:Lr8/bdd;

.field public final b:Lr8/o0d;


# direct methods
.method public constructor <init>(Lr8/bdd;Lr8/o0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t3g;->a:Lr8/bdd;

    iput-object p2, p0, Lr8/t3g;->b:Lr8/o0d;

    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 0

    iget-object p0, p0, Lr8/t3g;->b:Lr8/o0d;

    invoke-virtual {p0}, Lr8/o0d;->H0()Lr8/g6c;

    move-result-object p0

    invoke-interface {p0}, Lr8/g6c;->G()Z

    move-result p0

    return p0
.end method

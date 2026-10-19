.class public final Lr8/plf;
.super Lr8/c2p;


# instance fields
.field public final g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/plf;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final i(Lr8/gki;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/plf;->g:Ljava/lang/Class;

    iget-object p1, p1, Lr8/gki;->e:Lr8/k50;

    invoke-virtual {p1, p0, p2}, Lr8/k50;->D(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

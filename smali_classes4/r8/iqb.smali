.class public final Lr8/iqb;
.super Lr8/c2p;


# instance fields
.field public final g:Lr8/spb;

.field public final h:Lr8/spb;


# direct methods
.method public constructor <init>(Lr8/spb;Lr8/spb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iqb;->g:Lr8/spb;

    iput-object p2, p0, Lr8/iqb;->h:Lr8/spb;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/iqb;->g:Lr8/spb;

    iget-object p0, p0, Lr8/spb;->d:Ljava/lang/String;

    return-object p0
.end method

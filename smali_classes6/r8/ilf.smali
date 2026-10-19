.class public final Lr8/ilf;
.super Lr8/c2p;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lr8/hz2;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lr8/hz2;->b:Lr8/hz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lr8/ilf;->g:Ljava/lang/String;

    iput-object v0, p0, Lr8/ilf;->h:Lr8/hz2;

    iput-boolean p2, p0, Lr8/ilf;->i:Z

    return-void
.end method


# virtual methods
.method public final i(Lr8/gki;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/ilf;->h:Lr8/hz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lr8/ilf;->g:Ljava/lang/String;

    iget-boolean p0, p0, Lr8/ilf;->i:Z

    invoke-virtual {p1, v0, p2, p0}, Lr8/gki;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

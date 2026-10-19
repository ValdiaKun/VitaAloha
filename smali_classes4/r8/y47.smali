.class public final Lr8/y47;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lr8/g57;


# direct methods
.method public constructor <init>(Lr8/g57;Ljava/lang/String;JLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y47;->d:Lr8/g57;

    iput-object p2, p0, Lr8/y47;->a:Ljava/lang/String;

    iput-wide p3, p0, Lr8/y47;->b:J

    iput-object p5, p0, Lr8/y47;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lr8/bth;
    .locals 3

    iget-object v0, p0, Lr8/y47;->a:Ljava/lang/String;

    iget-wide v1, p0, Lr8/y47;->b:J

    iget-object p0, p0, Lr8/y47;->d:Lr8/g57;

    invoke-virtual {p0, v1, v2, v0}, Lr8/g57;->i(JLjava/lang/String;)Lr8/bth;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lr8/ihk;
    .locals 0

    iget-object p0, p0, Lr8/y47;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ihk;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lr8/y47;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ihk;

    invoke-static {v0}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

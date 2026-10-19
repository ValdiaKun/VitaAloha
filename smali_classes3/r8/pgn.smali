.class public final Lr8/pgn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lr8/pgn;->a:Z

    iput-wide p1, p0, Lr8/pgn;->b:J

    iput-object p3, p0, Lr8/pgn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 3

    const-class v0, Lr8/ihn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/ihn;

    iget-wide v0, p0, Lr8/pgn;->b:J

    iget-object v2, p0, Lr8/pgn;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lr8/pgn;->a:Z

    invoke-direct {p1, v0, v1, v2, p0}, Lr8/ihn;-><init>(JLjava/lang/String;Z)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "VideoTrimmingViewModel can\'t be created by "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lr8/sh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ymi;

.field public final b:Lr8/jp9;

.field public final c:Lr8/ab8;


# direct methods
.method public constructor <init>(Lr8/ymi;Lr8/jp9;Lr8/ab8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sh;->a:Lr8/ymi;

    iput-object p2, p0, Lr8/sh;->b:Lr8/jp9;

    iput-object p3, p0, Lr8/sh;->c:Lr8/ab8;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 2

    const-class v0, Lr8/bi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/bi;

    iget-object v0, p0, Lr8/sh;->b:Lr8/jp9;

    iget-object v1, p0, Lr8/sh;->c:Lr8/ab8;

    iget-object p0, p0, Lr8/sh;->a:Lr8/ymi;

    invoke-direct {p1, p0, v0, v1}, Lr8/bi;-><init>(Lr8/ymi;Lr8/jp9;Lr8/ab8;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create an instance of "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

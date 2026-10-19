.class public final Lr8/bp8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bp8;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lr8/bp8;->b:Z

    iput-boolean p3, p0, Lr8/bp8;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 2

    const-class v0, Lr8/fp8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/fp8;

    iget-boolean v0, p0, Lr8/bp8;->b:Z

    iget-boolean v1, p0, Lr8/bp8;->c:Z

    iget-object p0, p0, Lr8/bp8;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Lr8/fp8;-><init>(Ljava/lang/String;ZZ)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create an instance of "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

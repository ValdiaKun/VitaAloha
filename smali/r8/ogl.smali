.class public abstract Lr8/ogl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s1j;


# instance fields
.field public final a:Lr8/dgl;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lr8/dgl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ogl;->a:Lr8/dgl;

    iput-object p2, p0, Lr8/ogl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean p0, p0, Lr8/ogl;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Lr8/j1j;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    return-void
.end method

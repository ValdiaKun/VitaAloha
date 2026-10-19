.class public final Lr8/r5j;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/esm;

.field public final c:Lr8/qxk;

.field public final d:Lr8/qxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/esm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/r5j;->b:Lr8/esm;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/r5j;->c:Lr8/qxk;

    iput-object v0, p0, Lr8/r5j;->d:Lr8/qxk;

    return-void
.end method

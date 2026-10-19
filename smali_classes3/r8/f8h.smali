.class public final Lr8/f8h;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/esm;

.field public final c:Lr8/iah;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/esm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/iah;->a:Lr8/iah;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/f8h;->b:Lr8/esm;

    iput-object v1, p0, Lr8/f8h;->c:Lr8/iah;

    return-void
.end method

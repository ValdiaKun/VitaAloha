.class public final Lr8/wa0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tn6;


# instance fields
.field public final a:Lr8/un6;

.field public final b:Lr8/kgj;

.field public final c:Lr8/hfj;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/un6;->a:Lr8/un6;

    sget-object v1, Lr8/kgj;->a:Lr8/kgj;

    new-instance v2, Lr8/hfj;

    invoke-direct {v2}, Lr8/hfj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/wa0;->a:Lr8/un6;

    iput-object v1, p0, Lr8/wa0;->b:Lr8/kgj;

    iput-object v2, p0, Lr8/wa0;->c:Lr8/hfj;

    return-void
.end method

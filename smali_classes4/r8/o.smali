.class public final Lr8/o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gz3;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lr8/oub;

.field public final d:I


# direct methods
.method public constructor <init>(Lr8/oub;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o;->c:Lr8/oub;

    invoke-static {p3}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/o;->b:[B

    iput p2, p0, Lr8/o;->d:I

    invoke-static {p4}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/o;->a:[B

    return-void
.end method

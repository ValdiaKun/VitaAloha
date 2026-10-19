.class public final Lr8/szi;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Lr8/rzi;

.field public c:[F

.field public d:[B

.field public final e:Lr8/pce;

.field public final f:Lr8/pce;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [Lr8/rzi;

    iput-object v1, p0, Lr8/szi;->b:[Lr8/rzi;

    new-array v1, v0, [F

    iput-object v1, p0, Lr8/szi;->c:[F

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/szi;->d:[B

    sget-object v0, Lr8/z8j;->a:Lr8/pce;

    new-instance v0, Lr8/pce;

    invoke-direct {v0}, Lr8/pce;-><init>()V

    iput-object v0, p0, Lr8/szi;->e:Lr8/pce;

    new-instance v0, Lr8/pce;

    invoke-direct {v0}, Lr8/pce;-><init>()V

    iput-object v0, p0, Lr8/szi;->f:Lr8/pce;

    return-void
.end method

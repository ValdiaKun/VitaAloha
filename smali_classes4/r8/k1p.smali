.class public final Lr8/k1p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lr8/aq0;

.field public c:Lr8/ny7;

.field public d:Lr8/t0p;

.field public e:Lr8/u0p;

.field public f:Z

.field public g:J

.field public h:Ljava/io/File;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/k1p;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lr8/aq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/aq0;-><init>(I)V

    iput-object v0, p0, Lr8/k1p;->b:Lr8/aq0;

    new-instance v0, Lr8/ny7;

    invoke-direct {v0}, Lr8/ny7;-><init>()V

    iput-object v0, p0, Lr8/k1p;->c:Lr8/ny7;

    new-instance v0, Lr8/t0p;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/y4;-><init>(IZ)V

    iput-object v0, p0, Lr8/k1p;->d:Lr8/t0p;

    new-instance v0, Lr8/u0p;

    invoke-direct {v0}, Lr8/u0p;-><init>()V

    iput-object v0, p0, Lr8/k1p;->e:Lr8/u0p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/k1p;->i:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr8/k1p;->g:J

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

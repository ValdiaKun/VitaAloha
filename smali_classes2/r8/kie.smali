.class public final Lr8/kie;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/iie;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/iie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lr8/iie;->c:I

    iput v1, v0, Lr8/iie;->f:I

    iput v1, v0, Lr8/iie;->g:I

    iput v1, v0, Lr8/iie;->h:I

    iput v1, v0, Lr8/iie;->i:I

    iput-object v0, p0, Lr8/kie;->a:Lr8/iie;

    const/4 v0, -0x1

    iput v0, p0, Lr8/kie;->d:I

    return-void
.end method

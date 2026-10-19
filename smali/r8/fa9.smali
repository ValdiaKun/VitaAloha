.class public final Lr8/fa9;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ra9;

.field public final b:Lr8/fh0;

.field public final c:Lr8/pce;

.field public final d:Lr8/pce;

.field public e:Z


# direct methods
.method public constructor <init>(Lr8/ra9;Lr8/fh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fa9;->a:Lr8/ra9;

    iput-object p2, p0, Lr8/fa9;->b:Lr8/fh0;

    sget-object p1, Lr8/z8j;->a:Lr8/pce;

    new-instance p1, Lr8/pce;

    invoke-direct {p1}, Lr8/pce;-><init>()V

    iput-object p1, p0, Lr8/fa9;->c:Lr8/pce;

    new-instance p1, Lr8/pce;

    invoke-direct {p1}, Lr8/pce;-><init>()V

    iput-object p1, p0, Lr8/fa9;->d:Lr8/pce;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lr8/fa9;->e:Z

    if-nez v0, :cond_1

    new-instance v0, Lr8/pu8;

    invoke-direct {v0, p0}, Lr8/pu8;-><init>(Lr8/fa9;)V

    iget-object v1, p0, Lr8/fa9;->b:Lr8/fh0;

    iget-object v1, v1, Lr8/fh0;->y0:Lr8/cce;

    invoke-virtual {v1, v0}, Lr8/cce;->g(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lr8/cce;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/fa9;->e:Z

    :cond_1
    return-void
.end method

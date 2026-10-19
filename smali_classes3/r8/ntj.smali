.class public final Lr8/ntj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lr8/q2b;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/ntj;->a:Ljava/util/HashMap;

    new-instance v0, Lr8/q2b;

    invoke-direct {v0}, Lr8/k2b;-><init>()V

    iput-object v0, p0, Lr8/ntj;->b:Lr8/q2b;

    const/4 v0, -0x1

    iput v0, p0, Lr8/ntj;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lr8/otj;
    .locals 1

    iget-object v0, p0, Lr8/ntj;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ntj;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ntj;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/otj;

    invoke-direct {v0, p0}, Lr8/otj;-><init>(Lr8/ntj;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One of more mandatory SDP fields are not set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

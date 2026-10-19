.class public final Lr8/gid;
.super Lr8/oid;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/fid;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/fid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gid;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/gid;->b:Lr8/fid;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lr8/gid;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/gid;->b:Lr8/fid;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lr8/fid;->q(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lr8/gid;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/gid;->b:Lr8/fid;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lr8/fid;->r(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

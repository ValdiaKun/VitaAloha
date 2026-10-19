.class public final Lr8/yy9;
.super Lr8/az5;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lr8/n14;->j0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p2}, Lr8/n14;->j0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lr8/vv7;->a:Lr8/vv7;

    invoke-direct {p0, v0, v1, v2}, Lr8/az5;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)V

    iput-object p1, p0, Lr8/yy9;->d:Ljava/lang/String;

    iput-object p2, p0, Lr8/yy9;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "serverClientId should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

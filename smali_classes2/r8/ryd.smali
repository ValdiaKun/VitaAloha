.class public final Lr8/ryd;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lr8/ryd;",
        "Lr8/f0e;",
        "Lr8/syd;",
        "<init>",
        "()V",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final c:Lr8/ryd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ryd;

    invoke-direct {v0}, Lr8/ryd;-><init>()V

    sput-object v0, Lr8/ryd;->c:Lr8/ryd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 0

    new-instance p0, Lr8/syd;

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    return-object p0
.end method

.method public final l(Lr8/s9b;)V
    .locals 1

    const-string p0, "minimumInteractiveComponentSize"

    iput-object p0, p1, Lr8/s9b;->a:Ljava/lang/String;

    iget-object p0, p1, Lr8/s9b;->c:Lr8/m8n;

    const-string p1, "README"

    const-string v0, "Reserves at least 48.dp in size to disambiguate touch interactions if the element would measure smaller"

    invoke-virtual {p0, v0, p1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic m(Lr8/tzd;)V
    .locals 0

    check-cast p1, Lr8/syd;

    return-void
.end method

.class public final Lr8/rbd;
.super Landroidx/fragment/app/n;

# interfaces
.implements Lr8/o0g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lr8/rbd;",
        "Landroidx/fragment/app/n;",
        "Lr8/o0g;",
        "<init>",
        "()V",
        "mayi_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PERMISSION_REQUEST_CODE:I = 0x3e9

.field public static final TAG:Ljava/lang/String; = "MayIFragment"


# instance fields
.field public a:Lr8/mp9;

.field public b:Lr8/xp9;

.field public c:Lr8/mp9;

.field public d:Lr8/xp9;

.field public e:Lr8/jp9;

.field public f:Z

.field public g:Lr8/bth;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lr8/rbd;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/rbd;->g:Lr8/bth;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/n;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/rbd;->f:Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/rbd;->f:Z

    array-length v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p3, v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lr8/i0g;

    aget-object v4, p2, v2

    invoke-direct {v3, v4, p1, p1}, Lr8/i0g;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Lr8/i0g;

    aget-object v4, p2, v2

    invoke-direct {v3, v4, p1, v5}, Lr8/i0g;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Lr8/i0g;

    aget-object v4, p2, v2

    invoke-direct {v3, v4, v5, p1}, Lr8/i0g;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lr8/rbd;->a:Lr8/mp9;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lr8/rbd;->c:Lr8/mp9;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lr8/rbd;->g:Lr8/bth;

    if-nez p2, :cond_5

    const/4 p2, 0x0

    :cond_5
    iget-object p2, p2, Lr8/bth;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lr8/i0g;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lr8/i0g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0, p3}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p0, p0, Lr8/rbd;->e:Lr8/jp9;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_3
    return-void
.end method

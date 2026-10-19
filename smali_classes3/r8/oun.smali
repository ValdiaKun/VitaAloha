.class public final Lr8/oun;
.super Landroidx/fragment/app/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr8/oun;",
        "Landroidx/fragment/app/n;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lr8/pj;

.field public b:Lr8/h1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    new-instance v0, Lr8/nj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/k2n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/k2n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/n;->registerForActivityResult(Lr8/kj;Lr8/jj;)Lr8/pj;

    move-result-object v0

    iput-object v0, p0, Lr8/oun;->a:Lr8/pj;

    return-void
.end method

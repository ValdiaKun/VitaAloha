.class public final Lr8/x83;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/x83;->a:Ljava/util/ArrayList;

    new-instance p0, Lr8/t95;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lr8/t95;-><init>(BI)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr8/t95;

    const/16 v1, 0x11

    invoke-direct {p0, v2, v1}, Lr8/t95;-><init>(BI)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lr8/mh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ih;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/gf8;

.field public final b:Lr8/lh;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/gf8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/ii;

    invoke-direct {v1}, Lr8/ii;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mh;->a:Lr8/gf8;

    new-instance v0, Lr8/lh;

    const/4 v2, 0x0

    iget-object v1, v1, Lr8/ii;->b:Lr8/z89;

    invoke-direct {v0, v2, v1, p0}, Lr8/lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/mh;->b:Lr8/lh;

    return-void
.end method

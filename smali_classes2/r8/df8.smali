.class public final Lr8/df8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/af8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dm4;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/ii;

    invoke-direct {v0}, Lr8/ii;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/dm4;

    const/16 v2, 0x12

    iget-object v0, v0, Lr8/ii;->b:Lr8/z89;

    invoke-direct {v1, v0, v2}, Lr8/dm4;-><init>(Lr8/g69;I)V

    iput-object v1, p0, Lr8/df8;->a:Lr8/dm4;

    return-void
.end method

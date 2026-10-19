.class public final Lr8/nz8;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/r5l;

.field public final b:Lr8/be6;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/be6;

    invoke-direct {v0}, Lr8/be6;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/r5l;->a:Lr8/r5l;

    iput-object v1, p0, Lr8/nz8;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/nz8;->b:Lr8/be6;

    return-void
.end method

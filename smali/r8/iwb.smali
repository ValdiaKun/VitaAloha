.class public abstract Lr8/iwb;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:I

.field public final b:Lr8/mbe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lr8/iwb;->a:I

    sget-object v0, Lr8/wbb;->a:Lr8/mbe;

    new-instance v0, Lr8/mbe;

    invoke-direct {v0}, Lr8/mbe;-><init>()V

    iput-object v0, p0, Lr8/iwb;->b:Lr8/mbe;

    return-void
.end method

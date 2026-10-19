.class public final Lr8/psh;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/hb8;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/hb8;->A:Lr8/hb8;

    if-nez v0, :cond_0

    new-instance v0, Lr8/hb8;

    invoke-direct {v0}, Lr8/hb8;-><init>()V

    sput-object v0, Lr8/hb8;->A:Lr8/hb8;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/psh;->a:Lr8/hb8;

    return-void
.end method

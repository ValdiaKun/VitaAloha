.class public final Lr8/wr2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b9h;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tm2;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/wr2;->a:Lr8/tm2;

    return-void
.end method

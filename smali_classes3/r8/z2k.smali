.class public final Lr8/z2k;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tm2;

.field public final b:Lr8/e7i;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v0

    new-instance v1, Lr8/e7i;

    invoke-direct {v1}, Lr8/e7i;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/z2k;->a:Lr8/tm2;

    iput-object v1, p0, Lr8/z2k;->b:Lr8/e7i;

    return-void
.end method

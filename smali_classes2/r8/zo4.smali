.class public final Lr8/zo4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final NOT_DISMISSED:J


# instance fields
.field public final a:Lr8/f50;

.field public final b:Lr8/tm2;

.field public final c:Lr8/up7;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/f50;->a:Lr8/f50;

    sget-object v1, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v1

    sget-object v2, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zo4;->a:Lr8/f50;

    iput-object v1, p0, Lr8/zo4;->b:Lr8/tm2;

    iput-object v2, p0, Lr8/zo4;->c:Lr8/up7;

    return-void
.end method

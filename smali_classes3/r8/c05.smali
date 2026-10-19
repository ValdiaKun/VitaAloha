.class public final Lr8/c05;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final MAX_ATTEMPTS:I = 0x2


# instance fields
.field public final a:Lr8/hb8;

.field public final b:Lkotlin/Lazy;

.field public c:I

.field public d:Lr8/ark;


# direct methods
.method public constructor <init>(Lr8/hb8;)V
    .locals 2

    new-instance v0, Lr8/l11;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/l11;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c05;->a:Lr8/hb8;

    iput-object v0, p0, Lr8/c05;->b:Lkotlin/Lazy;

    return-void
.end method

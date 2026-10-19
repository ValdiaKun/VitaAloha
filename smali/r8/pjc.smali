.class public final Lr8/pjc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ojc;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/eh;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pjc;->a:Lr8/dvi;

    new-instance p1, Lr8/eh;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lr8/eh;-><init>(I)V

    iput-object p1, p0, Lr8/pjc;->b:Lr8/eh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/nwa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/pjc;->a:Lr8/dvi;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

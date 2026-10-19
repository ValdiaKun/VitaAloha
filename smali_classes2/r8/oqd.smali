.class public final Lr8/oqd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/kcd;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V
    .locals 1

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    new-instance v0, Lr8/kcd;

    invoke-direct {v0, p1}, Lr8/kcd;-><init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/oqd;->a:Lr8/kcd;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/oqd;->a:Lr8/kcd;

    invoke-virtual {p0}, Lr8/kcd;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qaf;

    invoke-virtual {p0, p1, p2}, Lr8/qaf;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

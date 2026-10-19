.class public final Lr8/fxh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dxh;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lr8/a99;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/ftg;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/ftg;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/fxh;->a:Lkotlin/Lazy;

    new-instance v1, Lr8/exh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/exh;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/fxh;->b:Lkotlin/Lazy;

    new-instance v1, Lr8/exh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/exh;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/fxh;->c:Lkotlin/Lazy;

    iget-object v1, v0, Lcom/alohamobile/browser/tab/c;->B:Lr8/gi;

    iget-object v0, v0, Lcom/alohamobile/browser/tab/c;->C:Lr8/ro3;

    new-instance v2, Lr8/ca0;

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-direct {v2, p0, v3, v4}, Lr8/ca0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v3, Lr8/a99;

    invoke-direct {v3, v1, v0, v2}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    iput-object v3, p0, Lr8/fxh;->d:Lr8/a99;

    return-void
.end method

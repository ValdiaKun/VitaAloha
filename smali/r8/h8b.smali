.class public final Lr8/h8b;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/Lazy;

.field public final c:Lr8/lrj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h8b;->a:Landroid/view/View;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/ni0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/h8b;->b:Lkotlin/Lazy;

    new-instance v0, Lr8/lrj;

    invoke-direct {v0, p1}, Lr8/lrj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lr8/h8b;->c:Lr8/lrj;

    return-void
.end method
